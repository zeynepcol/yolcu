import 'package:flutter/material.dart';
import 'package:yolcu/pages/campaign_detail_page.dart';

class CampaignTab extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        title: Text('Kampanyalar'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.blue.shade800,
            padding: EdgeInsets.symmetric(vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildFilterIcon(Icons.all_inclusive, "Tümü",true),
                _buildFilterIcon(Icons.directions_car, "Tümü",true),
                _buildFilterIcon(Icons.flight, "Tümü",true),
              ],
            ),
          ),
    
  }
}