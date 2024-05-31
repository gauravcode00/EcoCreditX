import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class Portfolio extends StatefulWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  State<Portfolio> createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  late List<LiveData> chartData;
  late ChartSeriesController _chartSeriesController;

  @override
  void initState() {
    super.initState();
    chartData = getChartData();
    Timer.periodic(const Duration(seconds: 1), updateDataSource);
  }

  List<LiveData> getChartData() {
    return <LiveData>[
      LiveData(DateTime.now(), 40),
      LiveData(DateTime.now(), 45),
      LiveData(DateTime.now(), 42),
      LiveData(DateTime.now(), 30),
      LiveData(DateTime.now(), 41),
      LiveData(DateTime.now(), 49),
      LiveData(DateTime.now(), 22),
      LiveData(DateTime.now(), 48),
      LiveData(DateTime.now(), 42),
      LiveData(DateTime.now(), 46),
    ];
  }

  int time = 10;
  updateDataSource(Timer timer) {
    setState(() {
      chartData.add(LiveData(DateTime.now(), math.Random().nextInt(60)));
      chartData.removeAt(0);
      _chartSeriesController.updateDataSource(
        addedDataIndexes: [chartData.length - 1],
        removedDataIndexes: [0],
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    int investedAmount = 1000;
    int profit = 1500;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'Invested Amount: $investedAmount', // Display the invested amount
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 15),
              Text(
                'Current Profit: $profit', // Display the invested amount
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.fromLTRB(1,10,20,10),
                height: 300,
                child: SfCartesianChart(
                  series: [
                    LineSeries<LiveData, DateTime>(
                      onRendererCreated: (ChartSeriesController controller) {
                        _chartSeriesController = controller;
                      },
                      dataSource: chartData,
                      legendItemText: 'rupee',
                      xValueMapper: (LiveData data, _) => data.time,
                      yValueMapper: (LiveData data, _) => data.rupee,
                    )
                  ],
                  primaryXAxis: DateTimeAxis(
                    title: AxisTitle(text: 'Time'),
                  ),
                  primaryYAxis: NumericAxis(
                    title: AxisTitle(text: 'Rupees'),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(150, 50)),
                      textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20)),
                    ),
                    child: Text('BUY'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Enter quantity',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(150, 50)),
                      textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20)),
                    ),
                    child: Text('SELL'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Enter quantity',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(400, 60)),
                  textStyle: MaterialStateProperty.all(TextStyle(fontSize: 30)),
                ),
                child: Text('Retire CO2'),
              ),
            ],
          ),
        ),
      ),

    );
  }
}

class LiveData {
  final DateTime time;
  final num rupee;

  LiveData(this.time, this.rupee);
}
