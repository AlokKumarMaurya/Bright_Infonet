import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';




class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PageController ourcontroller = PageController();



  @override
  void initState()
  {
    ourcontroller=new PageController()..addListener((_listener) );
  }

  _listener()
  {

  }






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.yellow.shade100,
        child: Container(
          margin: EdgeInsets.only(left: 20,right: 20,top: 14,bottom: 35),
          decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.yellowAccent.shade700,
              image:
          DecorationImage(image: AssetImage("assets/food.png"),fit: BoxFit.cover)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 300,

                margin: EdgeInsets.only(left:25 ,right: 25,top: 14,bottom: 25),
                decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(30),color:Colors.white ),

                child: Stack(
                  children:[
                    Container(

                      //alignment: Alignment(0,0.8),
                      margin: EdgeInsets.only(left: 90,top: 20),
                      child: SmoothPageIndicator(
                        controller:ourcontroller ,
                        count:3,

                      ),
                    ),


                    PageView(
//onPageChanged: (index),
                    controller: ourcontroller,
children: [
  Container(


    child: Column(

      //mainAxisAlignment: MainAxisAlignment.center,
      children: [




        Row(
          children: [
            Container(
              margin:EdgeInsets.only(left: 15,right: 10,top: 40),
              child: Text("Fast",style: TextStyle(color:
              Colors.yellowAccent,fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Text("delivery at",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),))
          ],
        ),
        Row(
          children: [
            Container(
                  margin:EdgeInsets.only(left: 65,right: 10),
                  child: Text("your",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
            Text("home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.yellowAccent),)
          ],
        ),
        SizedBox(height: 30,),
        Text("All the best restaurants with their",style: TextStyle(fontSize: 15),),
        Text("top menu waiting for you they",style: TextStyle(fontSize: 15),),
        Text("can't wait for your order",style: TextStyle(fontSize: 15),),

        Container(
          margin: EdgeInsets.only(top: 20),
          width: 200,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),color: Colors.black
          ),
child: Center(child: Text(

  "Get Started",style: TextStyle(
    color:Colors.white,fontSize: 20,fontWeight: FontWeight.w600),)),
        )
      ],
    ),
  ),













  Container(
    child: Column(

      //mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Container(
              margin:EdgeInsets.only(left: 15,right: 10,top: 40),
              child: Text("Fast",style: TextStyle(color:
              Colors.yellowAccent,fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Text("delivery at",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),))
          ],
        ),
        Row(
          children: [
            Container(
                  margin:EdgeInsets.only(left: 65,right: 10),
                  child: Text("your",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
            Text("home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.yellowAccent),)
          ],
        ),
        SizedBox(height: 30,),
        Text("All the best restaurants with their",style: TextStyle(fontSize: 15),),
        Text("top menu waiting for you they",style: TextStyle(fontSize: 15),),
        Text("can't wait for your order",style: TextStyle(fontSize: 15),),

        Container(
          margin: EdgeInsets.only(top: 20),
          width: 200,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.black
          ),
          child: Center(child: Text(

            "Get Started",style: TextStyle(
              color:Colors.white,fontSize: 20,fontWeight: FontWeight.w600),)),
        )
      ],
    ),
  ),












  Container(
    child: Column(

      //mainAxisAlignment: MainAxisAlignment.center,
      children: [





        Row(
          children: [
            Container(
              margin:EdgeInsets.only(left: 15,right: 10,top: 40),
              child: Text("Fast",style: TextStyle(color:
              Colors.yellowAccent,fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            Container(
                  margin: EdgeInsets.only(top: 40),
                  child: Text("delivery at",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),))
          ],
        ),
        Row(
          children: [
            Container(
                  margin:EdgeInsets.only(left: 65,right: 10),
                  child: Text("your",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
            Text("home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:
            Colors.yellow.shade900),)
          ],
        ),
        SizedBox(height: 30,),
        Text("All the best restaurants with their",style: TextStyle(fontSize: 15),),
        Text("top menu waiting for you they",style: TextStyle(fontSize: 15),),
        Text("can't wait for your order",style: TextStyle(fontSize: 15),),

        Container(
          margin: EdgeInsets.only(top: 20),
          width: 200,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.black
          ),
          child: Center(child: Text(

            "Get Started",style: TextStyle(
              color:Colors.white,fontSize: 20,fontWeight: FontWeight.w600),)),
        )
      ],
    ),
  ),













],
                  ),]
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
