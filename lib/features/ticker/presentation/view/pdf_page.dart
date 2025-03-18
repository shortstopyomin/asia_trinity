import 'dart:typed_data';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdf/pdf.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PdfExtractorScreen(),
    );
  }
}

class PdfExtractorScreen extends StatefulWidget {
  @override
  _PdfExtractorScreenState createState() => _PdfExtractorScreenState();
}

class _PdfExtractorScreenState extends State<PdfExtractorScreen> {
  String extractedText = "";
  List<String> accountNumbers = [];

  Future<void> pickAndExtractText() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles(type: FileType.custom, allowedExtensions: ['pdf']);
    if (result != null) {
      Uint8List fileBytes = result.files.first.bytes!;
      PdfDocument document = PdfDocument(inputBytes: fileBytes);

      String fullText = '';
      for (int i = 0; i < document.pages.count; i++) {
        fullText += PdfTextExtractor(document).extractText(startPageIndex: i) ?? '';
      }
      document.dispose();

      print('Extracted text: $fullText');

      setState(() {
        extractedText = fullText;
        accountNumbers = extractAccountNumbers(fullText);
      });
    }
  }

  List<String> extractAccountNumbers(String text) {
    RegExp regex = RegExp(r'匯款帳戶：\s*(\S+)', multiLine: true);
    return regex.allMatches(text).map((match) => match.group(1) ?? '').toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('PDF Account Extractor')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: pickAndExtractText,
              child: Text('Pick PDF and Extract'),
            ),
            SizedBox(height: 20),
            Text('Extracted Account Numbers:', style: TextStyle(fontWeight: FontWeight.bold)),
            ...accountNumbers.map((e) => Text(e)).toList(),
          ],
        ),
      ),
    );
  }
}
