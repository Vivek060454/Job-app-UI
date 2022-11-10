import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Draweer extends StatefulWidget {
  const Draweer({Key? key}) : super(key: key);

  @override
  State<Draweer> createState() => _DraweerState();
}

class _DraweerState extends State<Draweer> {
  final controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor:Colors.black54,

      appBar: PreferredSize(

        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
        backgroundColor: Colors.white,
          title: Text(''),


          leading: Padding(
            padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
            child: Container(
              height: 80,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius:  BorderRadius.circular(13),
                ),
                child: IconButton(onPressed: () {  }, icon: Icon(Icons.menu),)),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:  CircleAvatar(

                radius: 20,
                backgroundImage:AssetImage('assets/p.png',),
                backgroundColor: Colors.transparent,

              ),
            )
          ],
          elevation: 0,
        ),
      ),


      drawer: Container(
        decoration: BoxDecoration(
          color: Colors.black
        ),
        child: Drawer(

          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
            child: Container(
              child: ListView(
                //Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: <Widget>[
                  SizedBox(
                      height: 190,
                      child:Text('')

                    // DrawerHeader(
                    //
                    //     child: CircleAvatar(
                    //
                    //       radius: 20,
                    //       backgroundImage:AssetImage('assets/Tritan-bike.png',),
                    //       backgroundColor: Colors.transparent,
                    //
                    //                               ),
                    //                         ),

                  ),


                ],
              ),
            )
        ),
      ),
      body:Padding(
        padding: const EdgeInsets.all(13.0),
        child: Column(
          children: [

            Table(
              columnWidths: {
                0: FlexColumnWidth(5.3),
                1: FlexColumnWidth(0.9),


              },

              children: [
                TableRow(
                    children: [
                      Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius:  BorderRadius.circular(13),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.w500,color: Colors.black,),
                            hintText: 'Search here...',

                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(20),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(

                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:  BorderRadius.circular(13),
                          ),
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.tune),color: Colors.white,))
                    ]
                )

              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text('Popular Job',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,13,0),
                    child:   Container(

                      height: 150,

                      width: 280,

                      decoration: BoxDecoration(

                        color: Colors.white,

                        borderRadius:  BorderRadius.circular(13),

                        border: Border.all(color: Colors.grey,),

                        boxShadow: [

                          BoxShadow(

                              color: Colors.grey,



                              offset: Offset(0,- 3)),

                          BoxShadow(

                              color: Color.fromRGBO(0, 0, 100, 0),

                              offset: Offset(3, 3),

                              blurRadius: 2,

                              spreadRadius: 5)

                        ],

                      ),

                      child:   Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Column(

                          children: [

                            Row(

                                children:[

                                  Container(

                                      decoration: BoxDecoration(

                                        // color: Colors.black,

                                        borderRadius: BorderRadius.all(Radius.circular(20.0)),

                                      ),

                                      child: Image.asset('assets/apple.png',width: 50,height: 50,)),

                                  SizedBox(

                                    width: 155,

                                  ),

                                  Icon(Icons.favorite,color: Colors.red,)

                                ]

                            ),

                            Row(

                              children: [

                                Text('Apple',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),



                              ],

                            ),

                            SizedBox(

                              height: 10,

                            ),

                            Row(

                              children: [

                                Text('Junior product Manager',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

                              ],

                            ),

                            SizedBox(

                              height: 5,

                            ),

                            Row(

                              children: [

                                Text('45000/m  Hyderbad,India',style: TextStyle(fontSize: 13,color: Colors.black54),),

                              ],

                            ),



                          ],

                        ),

                      ),





                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,13,0),
                    child:   Container(

                      height: 150,

                      width: 280,

                      decoration: BoxDecoration(

                        color: Colors.white,

                        borderRadius:  BorderRadius.circular(13),

                        border: Border.all(color: Colors.grey,),

                        boxShadow: [

                          BoxShadow(

                              color: Colors.grey,



                              offset: Offset(0,- 3)),

                          BoxShadow(

                              color: Color.fromRGBO(0, 0, 100, 0),

                              offset: Offset(3, 3),

                              blurRadius: 2,

                              spreadRadius: 5)

                        ],

                      ),

                      child:   Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Column(

                          children: [

                            Row(

                                children:[

                                  Container(

                                      decoration: BoxDecoration(

                                        // color: Colors.black,

                                        borderRadius: BorderRadius.all(Radius.circular(20.0)),

                                      ),

                                      child: Image.asset('assets/face.png',width: 50,height: 50,)),

                                  SizedBox(

                                    width: 155,

                                  ),

                                  Icon(Icons.favorite,color: Colors.red,)

                                ]

                            ),

                            Row(

                              children: [

                                Text('Facebook',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),



                              ],

                            ),

                            SizedBox(

                              height: 10,

                            ),

                            Row(

                              children: [

                                Text('Software Developer',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

                              ],

                            ),

                            SizedBox(

                              height: 5,

                            ),

                            Row(

                              children: [

                                Text('65000/m  Pune,India',style: TextStyle(fontSize: 13,color: Colors.black54),),

                              ],

                            ),



                          ],

                        ),

                      ),





                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,13,0),
                    child:   Container(

                      height: 150,

                      width: 280,

                      decoration: BoxDecoration(

                        color: Colors.white,

                        borderRadius:  BorderRadius.circular(13),

                        border: Border.all(color: Colors.grey,),

                        boxShadow: [

                          BoxShadow(

                              color: Colors.grey,



                              offset: Offset(0,- 3)),

                          BoxShadow(

                              color: Color.fromRGBO(0, 0, 100, 0),

                              offset: Offset(3, 3),

                              blurRadius: 2,

                              spreadRadius: 5)

                        ],

                      ),

                      child:   Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Column(

                          children: [

                            Row(

                                children:[

                                  Container(

                                      decoration: BoxDecoration(

                                        // color: Colors.black,

                                        borderRadius: BorderRadius.all(Radius.circular(20.0)),

                                      ),

                                      child: Image.asset('assets/spot.png',width: 50,height: 50,)),

                                  SizedBox(

                                    width: 155,

                                  ),

                                  Icon(Icons.favorite,color: Colors.red,)

                                ]

                            ),

                            Row(

                              children: [

                                Text('Spotify',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),



                              ],

                            ),

                            SizedBox(

                              height: 10,

                            ),

                            Row(

                              children: [

                                Text('Senoir Developer',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

                              ],

                            ),

                            SizedBox(

                              height: 5,

                            ),

                            Row(

                              children: [

                                Text('55000/m  Delhi,India',style: TextStyle(fontSize: 13,color: Colors.black54),),

                              ],

                            ),



                          ],

                        ),

                      ),





                    ),
                  ),Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,13,0),
                    child:   Container(

                      height: 150,

                      width: 280,

                      decoration: BoxDecoration(

                        color: Colors.white,

                        borderRadius:  BorderRadius.circular(13),

                        border: Border.all(color: Colors.grey,),

                        boxShadow: [

                          BoxShadow(

                              color: Colors.grey,



                              offset: Offset(0,- 3)),

                          BoxShadow(

                              color: Color.fromRGBO(0, 0, 100, 0),

                              offset: Offset(3, 3),

                              blurRadius: 2,

                              spreadRadius: 5)

                        ],

                      ),

                      child:   Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Column(

                          children: [

                            Row(

                                children:[

                                  Container(

                                      decoration: BoxDecoration(

                                        // color: Colors.black,

                                        borderRadius: BorderRadius.all(Radius.circular(20.0)),

                                      ),

                                      child: Image.asset('assets/instt.jpg',width: 50,height: 50,)),

                                  SizedBox(

                                    width: 155,

                                  ),

                                  Icon(Icons.favorite,color: Colors.red,)

                                ]

                            ),

                            Row(

                              children: [

                                Text('Instagram',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),



                              ],

                            ),

                            SizedBox(

                              height: 10,

                            ),

                            Row(

                              children: [

                                Text('Accountant',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

                              ],

                            ),

                            SizedBox(

                              height: 5,

                            ),

                            Row(

                              children: [

                                Text('45000/m Hyderbad,India',style: TextStyle(fontSize: 13,color: Colors.black54),),

                              ],

                            ),



                          ],

                        ),

                      ),





                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,8,13,0),
                    child:   Container(

                      height: 150,

                      width: 280,

                      decoration: BoxDecoration(

                        color: Colors.white,

                        borderRadius:  BorderRadius.circular(13),

                        border: Border.all(color: Colors.grey,),

                        boxShadow: [

                          BoxShadow(

                              color: Colors.grey,



                              offset: Offset(0,- 3)),

                          BoxShadow(

                              color: Color.fromRGBO(0, 0, 100, 0),

                              offset: Offset(3, 3),

                              blurRadius: 2,

                              spreadRadius: 5)

                        ],

                      ),

                      child:   Padding(

                        padding: const EdgeInsets.all(8.0),

                        child: Column(

                          children: [

                            Row(

                                children:[

                                  Container(

                                      decoration: BoxDecoration(

                                        // color: Colors.black,

                                        borderRadius: BorderRadius.all(Radius.circular(20.0)),

                                      ),

                                      child: Image.asset('assets/apple.png',width: 50,height: 50,)),

                                  SizedBox(

                                    width: 155,

                                  ),

                                  Icon(Icons.favorite,color: Colors.red,)

                                ]

                            ),

                            Row(

                              children: [

                                Text('Apple',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),



                              ],

                            ),

                            SizedBox(

                              height: 10,

                            ),

                            Row(

                              children: [

                                Text('Senior product Manager',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

                              ],

                            ),

                            SizedBox(

                              height: 5,

                            ),

                            Row(

                              children: [

                                Text('60000/m  Mumbai,India',style: TextStyle(fontSize: 13,color: Colors.black54),),

                              ],

                            ),



                          ],

                        ),

                      ),





                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text('Recent Job',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: ConstrainedBox(
                        constraints: const BoxConstraints(
                            minWidth: 50,
                            minHeight: 260,
                            maxWidth: 55,
                            maxHeight: 264
                        ),
                        child: Image.asset('assets/spot.png',width: 50,height: 50,)),

                    title: Text('UI/UX Designer',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    subtitle: Text('Full Time',style: TextStyle(fontSize: 13,color: Colors.black54),),
                    trailing: Text('45000/m',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),

                  ),
                  ListTile(
                    leading: ConstrainedBox(
                        constraints: const BoxConstraints(
                            minWidth: 50,
                            minHeight: 260,
                            maxWidth: 55,
                            maxHeight: 264
                        ),
                        child: Image.asset('assets/instt.jpg',width: 50,height: 50,)),
                    title: Text('Sales Manager',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    subtitle: Text(' Full Time',style: TextStyle(fontSize: 13,color: Colors.black54),),
                    trailing: Text('55000/m',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),

                  ),
                  ListTile(
                    leading: ConstrainedBox(
                        constraints: const BoxConstraints(
                            minWidth: 50,
                            minHeight: 260,
                            maxWidth: 55,
                            maxHeight: 264
                        ),
                        child: Image.asset('assets/apple.png',width: 50,height: 50,)),
                    title: Text('Software Developer',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    subtitle: Text('Full Time',style: TextStyle(fontSize: 13,color: Colors.black54),),
                    trailing: Text('65000/m',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),

                  ),
                  ListTile(
                    leading: ConstrainedBox(
                        constraints: const BoxConstraints(
                            minWidth: 50,
                            minHeight: 260,
                            maxWidth: 55,
                            maxHeight: 264
                        ),
                        child: Image.asset('assets/spot.png',width: 50,height: 50,)),
                    title: Text('UI/UX Designer',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    subtitle: Text('Full Time',style: TextStyle(fontSize: 13,color: Colors.black54),),
                    trailing: Text('30000/m',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),

                  ),
                  ListTile(
                    leading: ConstrainedBox(
                        constraints: const BoxConstraints(
                            minWidth: 50,
                            minHeight: 260,
                            maxWidth: 55,
                            maxHeight: 264
                        ),
                        child: Image.asset('assets/face.png',width: 50,height: 50,)),
                    title: Text('Senior Manager',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    subtitle: Text('Full Time',style: TextStyle(fontSize: 13,color: Colors.black54),),
                    trailing: Text('45000/m',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),

                  ),
                  ListTile(
                    leading: ConstrainedBox(
                        constraints: const BoxConstraints(
                            minWidth: 50,
                            minHeight: 260,
                            maxWidth: 55,
                            maxHeight: 264
                        ),
                        child: Image.asset('assets/instt.jpg',width: 50,height: 50,)),
                    title: Text('Web Developer',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    subtitle: Text('Full Time',style: TextStyle(fontSize: 13,color: Colors.black54),),
                    trailing: Text('50000/m',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),

                  ),
                  ListTile(
                    leading: ConstrainedBox(
                        constraints: const BoxConstraints(
                            minWidth: 50,
                            minHeight: 260,
                            maxWidth: 55,
                            maxHeight: 264
                        ),
                        child: Image.asset('assets/apple.png',width: 50,height: 50,)),
                    title: Text('Software Engineer',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    subtitle: Text('Full Time',style: TextStyle(fontSize: 13,color: Colors.black54),),
                    trailing: Text('85000/m',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),

                  ),

                ],
              ),
            )

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.grey,

          items:const [
            BottomNavigationBarItem(icon: Icon(Icons.home),
              label:'Home',),
            BottomNavigationBarItem(icon: Icon(Icons.message),
              label:'Message',),
            BottomNavigationBarItem(icon: Icon(Icons.account_box),
              label:'Account',)
          ]
      ),
    );
  }
}

