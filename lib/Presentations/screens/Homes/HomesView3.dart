import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class HomesScreen extends StatefulWidget {
  final List<Map<String, dynamic>> fields = [
    {
      'name': 'username',
      'type': 'text',
      'label': 'Username',
      'readOnly': false,
    },
    {
      'name': 'email',
      'type': 'email',
      'label': 'Email',
      'readOnly': false,
    },
    {
      'name': 'password',
      'type': 'password',
      'label': 'Password',
      'readOnly': false,
    },
    {
      'name': 'bio',
      'type': 'textarea',
      'label': 'Bio',
      'readOnly': false,
    },
    {
      'name': 'profile_picture',
      'type': 'file',
      'label': 'Profile Picture',
      'readOnly': false,
    },
    {
      'name': 'country',
      'type': 'select',
      'label': 'Country',
      'options': [
        {'value': 'us', 'text': 'United States'},
        {'value': 'ca', 'text': 'Canada'},
        {'value': 'uk', 'text': 'United Kingdom'},
      ],
      'readOnly': false,
    },
    {
      'name': 'attachments',
      'type': 'dropzone',
      'label': 'Attachments',
      'readOnly': false,
    },
  ];

  HomesScreen();

  @override
  _HomesScreenState createState() => _HomesScreenState();
}

class _HomesScreenState extends State<HomesScreen> {
  final Map<String, dynamic> formData = {};
  final Map<String, String?> fieldErrors = {};

  @override
  void initState() {
    super.initState();
    initializeFormData();
  }

  void initializeFormData() {
    for (var field in widget.fields) {
      formData[field['name']] = field['default'] ??
          (field['type'] == 'file' || field['type'] == 'dropzone' ? [] : '');
      fieldErrors[field['name']] = null;
    }
  }

  void handleFileChange(String fieldName) async {
    final pickedFiles = await ImagePicker().pickMultiImage();
    if (pickedFiles != null) {
      for (var file in pickedFiles) {
        final fileData = {
          'name': file.name,
          'size': await file.length(),
          'isImage': true,
          'url': file.path,
        };
        setState(() {
          formData[fieldName].add(fileData);
        });
      }
    }
  }

  void removeFile(int index, String fieldName) {
    setState(() {
      formData[fieldName].removeAt(index);
    });
  }

  bool validateField(Map<String, dynamic> field) {
    if (field.containsKey('validate')) {
      for (var rule in field['validate']) {
        final error = rule(formData[field['name']]);
        if (error is String) {
          setState(() {
            fieldErrors[field['name']] = error;
          });
          return false;
        }
      }
    }
    setState(() {
      fieldErrors[field['name']] = null;
    });
    return true;
  }

  bool validateForm() {
    bool isValid = true;
    for (var field in widget.fields) {
      if (!validateField(field)) {
        isValid = false;
      }
    }
    return isValid;
  }

  void handleSubmit() {
    if (validateForm()) {
      print(formData);
      // Submit form data
    } else {
      print("Form is not valid");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dynamic Form'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Form(
                child: Column(
                  children: widget.fields.map((field) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 16.0),
                      child: buildFormField(field),
                    );
                  }).toList(),
                ),
              ),
              ElevatedButton(
                onPressed: handleSubmit,
                child: Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildFormField(Map<String, dynamic> field) {
    switch (field['type']) {
      case 'text':
      case 'email':
      case 'password':
        return TextFormField(
          decoration: InputDecoration(
            labelText: field['label'],
            border: OutlineInputBorder(),
            errorText: fieldErrors[field['name']],
          ),
          obscureText: field['type'] == 'password',
          readOnly: field['readOnly'] ?? false,
          onChanged: (value) {
            setState(() {
              formData[field['name']] = value;
            });
          },
        );
      case 'textarea':
        return TextFormField(
          maxLines: null,
          decoration: InputDecoration(
            labelText: field['label'],
            border: OutlineInputBorder(),
            errorText: fieldErrors[field['name']],
          ),
          readOnly: field['readOnly'] ?? false,
          onChanged: (value) {
            setState(() {
              formData[field['name']] = value;
            });
          },
        );
      case 'file':
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(field['label']),
            ElevatedButton(
              onPressed: () => handleFileChange(field['name']),
              child: Text('Select Files'),
            ),
            ...formData[field['name']].map<Widget>((fileData) {
              return ListTile(
                leading: fileData['isImage']
                    ? Image.file(File(fileData['url']), width: 50, height: 50)
                    : Icon(Icons.insert_drive_file),
                title: Text(fileData['name']),
                subtitle:
                    Text('${(fileData['size'] / 1024).toStringAsFixed(2)} KB'),
                trailing: IconButton(
                  icon: Icon(Icons.delete),
                  onPressed: () => removeFile(
                      formData[field['name']].indexOf(fileData), field['name']),
                ),
              );
            }).toList(),
          ],
        );
      case 'select':
        return DropdownButtonFormField<String>(
          decoration: InputDecoration(
            labelText: field['label'],
            border: OutlineInputBorder(),
            errorText: fieldErrors[field['name']],
          ),
          items: field['options'].map<DropdownMenuItem<String>>((option) {
            return DropdownMenuItem<String>(
              value: option['value'],
              child: Text(option['text']),
            );
          }).toList(),
          onChanged: (value) {
            setState(() {
              formData[field['name']] = value;
            });
          },
        );
      case 'dropzone':
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(field['label']),
            GestureDetector(
              onTap: () => handleFileChange(field['name']),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Center(
                  child: Text('Drag and drop your files or click to select'),
                ),
              ),
            ),
            ...formData[field['name']].map<Widget>((fileData) {
              return ListTile(
                leading: fileData['isImage']
                    ? Image.file(File(fileData['url']), width: 50, height: 50)
                    : Icon(Icons.insert_drive_file),
                title: Text(fileData['name']),
                subtitle:
                    Text('${(fileData['size'] / 1024).toStringAsFixed(2)} KB'),
                trailing: IconButton(
                  icon: Icon(Icons.delete),
                  onPressed: () => removeFile(
                      formData[field['name']].indexOf(fileData), field['name']),
                ),
              );
            }).toList(),
          ],
        );
      default:
        return SizedBox.shrink();
    }
  }
}
