/*import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:fl_chart/fl_chart.dart'; // Importing fl_chart package

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(), // Changed to MainScreen
    );
  }
}

class MainScreen extends StatefulWidget { // Changed to MainScreen
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> { // Changed to MainScreen
  final String _symbol = 'GOOGL'; // Example stock symbol
  Map<String, dynamic>? _stockData; // Added ? to make it nullable

  @override
  void initState() {
    super.initState();
    fetchStock();
  }

  Future<void> fetchStock() async {
    try {
      final stockData = await fetchStockData(_symbol);
      setState(() {
        _stockData = stockData;
      });
    } catch (e) {
      print('Error fetching stock data: $e');
    }
  }

  Future<Map<String, dynamic>> fetchStockData(String symbol) async {
    final String token = 'pk_1f837122d0c240f0ae1454472aaab857'; // API token
    final Uri uri = Uri.parse('https://cloud.iexapis.com/stable/stock/$symbol/quote?token=$token');

    final response = await http.get(uri);

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to fetch stock data: ${response.statusCode}');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stock Data'),
      ),
      body: Center(
        child: _stockData != null
            ? Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Symbol: ${_stockData!['symbol']}'),
                  Text('Company Name: ${_stockData!['companyName']}'),
                  Text('Latest Price: \$${_stockData!['latestPrice']}'),
                  // Add more data fields as needed
                  SizedBox(height: 20),
                  StockGraph(), // Added StockGraph widget
                ],
              )
            : CircularProgressIndicator(),
      ),
    );
  }
}

class StockGraph extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 200,
      child: LineChart(
        LineChartData(
          // Add your chart data here
        ),
      ),
    );
  }
}
*/