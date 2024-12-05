import 'package:flutter/material.dart';

class MoreTab extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diğer'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Hakkımızda'),
              onTap: (){},
            ),
            
        ),
      ),
    );
  }
}