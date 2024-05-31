import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Renewable Energy',
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "The Datong River Hydropower Project",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "The Datong River Hydropower Project is an innovative initiative that harnesses the hydrological resources of the Datong River to produce clean and renewable electricity. The project involves the construction of a run-of-river hydro plant to generate zero emissions electricity for the local power grid.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Key Highlights:\n"
                "\n"
                  "- The hydro-power plant is composed of a concrete gravity dam, release sluice, channels, and powerhouse and switch station.\n - The project uses the natural flow of the river to generate electricity, without the need for large reservoirs.\n - The hydro plant has the capacity to generate up to 150 megawatts of electricity, enough to power thousands of homes.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "This project is important because it contributes to the global efforts to reduce greenhouse gas emissions and combat climate change. By generating clean and renewable electricity, it reduces the dependence on fossil fuels and helps to protect the environment. The project also benefits the local community by providing a reliable source of electricity and creating job opportunities.",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        
        ),
      ),
    );
  }
}
