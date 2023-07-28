import 'package:flutter/material.dart';


class Log extends StatelessWidget {
  const Log({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end
                  ,
                  children: [
                    Image.asset('assets/notification.png',scale: 2,),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text('Namaste,Aaryan',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                    ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("“When diet is wrong medicine is of no use, when diet is correct medicine is of no need.”– Ayurvedic Proverb"),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/Frame63.png",scale: 2.5,),
                          Text("Report Covid 19"),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/Frame55.png",scale: 2.5,),
                          Text("Report Incident"),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/Frame56.png",scale: 2.5,),
                          Text("Emergency Num."),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/Frame57.png",scale: 2.5,),
                          Text("News"),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/Frame58.png",scale: 2.5,),
                          Text("Notice"),
                        ],
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/Frame59.png",scale: 2.5,),
                          Text("FM"),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/Frame60.png",scale: 2.5,),
                          Text("Farmacy NearBy"),
                        ],
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/Frame61.png",scale: 2.5,),
                          Text("e-Complaint"),
                        ],
                      ),
                      SizedBox(
                        width: 45,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/Frame61.png",scale: 2.5,),
                          Text("Patient Report"),
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

