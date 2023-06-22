import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Report extends StatefulWidget {
  const Report({super.key});

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          margin: EdgeInsets.symmetric(horizontal:15,vertical: 20),
          child: SingleChildScrollView(

            child: Column(
              children: [

                ////// Premier Conteneur
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Rapport ISTA Boujaad",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w900),),
                      Icon(Icons.linear_scale,size: 40,)
                    ],
                  ),
                ),
              SizedBox(height: 40,),
              //// Deuxieme Conteneur
              Container(
                padding: EdgeInsets.symmetric(horizontal: 13),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(95, 200, 223, 1),
                  borderRadius: BorderRadius.circular(20)
                ),

                child: Row(children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Pourcentage de réeussite",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                          Text("85%",style: TextStyle(fontSize: 45,fontWeight: FontWeight.w700)),
                        ],     
                      ),
                    ),
                  ),Expanded(
                    flex: 1,
                    child: Container(
                      width: double.infinity,
                      height: 150,
                    child: Icon(Icons.bar_chart,size: 130,color:Color.fromRGBO(27, 113, 215, 1) ,),
                  ))
                ]),
              ),

              SizedBox(height: 30,),
              //// Troisieme Conteneur
            Container(
              child: Row(children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(210, 142, 121, .4),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                    Container(child:
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.developer_mode,size: 50,color:Colors.red,),
                        Icon(Icons.linear_scale,size: 50,)
                      ],
                    ),
                    
                      ),
                      SizedBox(height: 20,),
                   Text("Dev Groupe",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w100)),
                      Text("201",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),   
                  ]),

                  )
                  
                  ),




                     Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(99, 177, 71, .4),
                      borderRadius: BorderRadius.circular(15)
                    ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                    Container(child:
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.electrical_services,size: 50,color:Colors.green[700],),
                        Icon(Icons.linear_scale,size: 50,)
                      ],
                    ),
                    
                      ),
                      SizedBox(height: 20,),
                   Text("EEA Groupe",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w100)),
                      Text("201",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),   
                  ]),

                  )
                  
                  ),




              ],),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Dernier Rapport",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900)),
                  SizedBox(height: 30,),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(38, 124, 151, .35),
                            borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(child: Icon(Icons.file_copy, color:Color.fromRGBO(27, 113, 215, 1),),),
                          
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          height: 50,
                         
                            child: Center(child: Text("Rapport général de 2023",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),
                          
                        ),
                      ),
                       Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          height: 50,
                         
                            child: Center(child: Icon(Icons.linear_scale_sharp),),
                          
                        ),
                      )
                    ]),
                  )

                ],
              ),
            )
            
              ],
            ),



          ),
        ),));
  }
}