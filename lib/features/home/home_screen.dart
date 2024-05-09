import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 247, 247),
      body: Container(
          width: MediaQuery.of(context).size.width,
          child: 
              Column(
                children: [
                  Container(
                    height: 150,
                    width: double.infinity,
                    color: Colors.red,
                    child:Stack(children: [
                      Positioned(child: Container(
                        height: 200,
                        width: double.infinity,
                        child: Image.asset('assets/Icons/outdoor-restaurant.jpg',fit:BoxFit.cover,),
                        
                      ),),
                      Positioned( child: Container(
                        margin: EdgeInsets.only(top: 60),
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            BtnFirst(Icon(Icons.keyboard_return))
                            ,Container(
                              width: 100,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   BtnFirst(Icon(Icons.save_alt_outlined)),
                                    BtnFirst(Icon(Icons.more_horiz))
                                ],
                              ),
                            )
                          ],
                        ),
                      ))
                    ],),
                  ),
                   Container(
                        height: 312,
                        width: double.infinity,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child: Column(children: [
                          Container(
                            margin: EdgeInsets.only(top: 10, left: 10),
                            width: double.infinity,
                            child: Text(
                              "Warung Bali Raya",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 10, left: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.grey,
                                ),
                                Text('Royal Ln.Mesa,New jersey 453603')
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 12),
                            width: double.infinity,
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  width: 110,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 244, 244, 244),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text(
                                    "TRADITIONNEL",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 243, 243, 243),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text(
                                    "RICE",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 244, 244, 244),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text(
                                    "SPICY",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10),
                            width: 360,
                            height: 60,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 244, 244, 244),
                                borderRadius: BorderRadius.circular(8)),
                            child: Container(
                              width: 350,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 50,
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.red,
                                              ),
                                              Text(
                                                '4.5',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                          Text('rating')
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 50,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text('10-15 min ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold)),
                                          Text('grevieuw')
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: 50,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text('100+ ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold)),
                                          Text('revieuws')
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                              child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.all(6),
                                  height: 50,
                                  width: 364,
                                  child: Stack(
                                    children: [
                                      TextField(
                                        style: TextStyle(color: Colors.white),
                                        decoration: InputDecoration(
                                            /*      hintStyle: TextStyle(
                            color: const Color.fromARGB(255, 140, 140, 140)) */

                                            /*  focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 0, 0, 0)),
                            borderRadius: BorderRadius.circular(8.0)) */
                                            /*   border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          
                            borderRadius: BorderRadius.circular(5.0)) */
                                            /*  fillColor: Color.fromARGB(255, 255, 255, 255), */
                                            /*  filled: true, */

                                            border: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.white)),
                                            labelStyle:
                                                TextStyle(color: Colors.white),
                                            contentPadding:
                                                EdgeInsets.only(left: 25),
                                            prefixIcon: Icon(
                                              Icons.search,
                                              color: const Color.fromARGB(
                                                  255, 94, 94, 94),
                                            ),
                                            hintText:
                                                'Search Warung Bali Rays menu',
                                            suffixIcon: Icon(
                                                Icons.system_update_tv_sharp)),
                                      ),
                                    ],
                                  )),
                            ],
                          )),
                          Container(
                            margin: EdgeInsets.all(10),
                            height: 50,
                            width: 364,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(143, 226, 226, 226),
                                borderRadius: BorderRadius.circular(2)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        fixedSize: Size(180, 47),
                                        shape: BeveledRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(2))),
                                    onPressed: () {},
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.car_rental,
                                            color: Colors.red),
                                        Text(
                                          "delivery",
                                          style: TextStyle(color: Colors.grey),
                                        )
                                      ],
                                    )),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(143, 255, 255, 255),
                                        fixedSize: Size(180, 47),
                                        shape: BeveledRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(1))),
                                    onPressed: () {},
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(Icons.car_repair_sharp,
                                            color: Colors.grey),
                                        Text("Pickup",
                                            style:
                                                TextStyle(color: Colors.grey))
                                      ],
                                    ))
                              ],
                            ),
                          ),
                        ]),
                      ),
                       Container(
                        margin: EdgeInsets.only(bottom: 15, left: 10),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Main Course",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                  Expanded(child: ListView(
                shrinkWrap: true,
                children: [
                  Column(
                    children: [
                     
                     
                      Container(
                        height: 376,
                        width: 340,
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              margin: EdgeInsets.all(7),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 75,
                                    width: 90,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            bottomLeft: Radius.circular(10)),
                                        child: Image.asset(
                                          'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',
                                          fit: BoxFit.fitWidth,
                                        )),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Nasi Compur',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            'Nasi campur is an indonesian \ndish of steamed rice with a...',
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(right: 2),
                                    height: 80,
                                    child: Text(
                                      '£13',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              margin: EdgeInsets.all(7),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 75,
                                    width: 90,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            bottomLeft: Radius.circular(10)),
                                        child: Image.asset(
                                          'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',
                                          fit: BoxFit.fitWidth,
                                        )),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Nasi Compur',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            'Nasi campur is an indonesian \ndish of steamed rice with a...',
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(right: 2),
                                    height: 80,
                                    child: Text(
                                      '£13',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              margin: EdgeInsets.all(7),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 75,
                                    width: 90,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            bottomLeft: Radius.circular(10)),
                                        child: Image.asset(
                                          'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',
                                          fit: BoxFit.fitWidth,
                                        )),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Nasi Compur',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            'Nasi campur is an indonesian \ndish of steamed rice with a...',
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(right: 2),
                                    height: 80,
                                    child: Text(
                                      '£13',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              height: 80,
                              margin: EdgeInsets.all(7),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 75,
                                    width: 90,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            bottomLeft: Radius.circular(10)),
                                        child: Image.asset(
                                          'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',
                                          fit: BoxFit.fitWidth,
                                        )),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Nasi Compur',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            'Nasi campur is an indonesian \ndish of steamed rice with a...',
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(right: 2),
                                    height: 80,
                                    child: Text(
                                      '£13',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ))
                 
                ],
              )
            ,
          ));
    ;
  }
}

class BtnFirst extends StatelessWidget {
  Icon icones;

   BtnFirst(this.icones);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 42,
      width: 42,
      child: icones,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.white),
    );
  }
}

/*  Container(
                    height: 312,
                    width: double.infinity,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    child: Column(
                      children:[
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 10),
                          
                          width: double.infinity,

                          child: Text("Warung Bali Raya",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ),
                         Container(
                           margin: EdgeInsets.only(bottom: 10,left: 8),

                          child:Row(
                            children: [
                              Icon(Icons.location_on_outlined,color: Colors.grey,),
                              Text('Royal Ln.Mesa,New jersey 453603')
                            ],
                          ),
                        ),
                         Container(
                          margin: EdgeInsets.only(left: 12),
                        
                          width: double.infinity,
                          
                          
                        child: Row(
                          
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 110,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 244, 244, 244),borderRadius: BorderRadius.circular(5)),
                              child: Text("TRADITIONNEL",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 50,
                              decoration: BoxDecoration(
                                  color:
                                      Color.fromARGB(255, 243, 243, 243),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Text(
                                "RICE",
                                style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),
                              ),
                            ),  SizedBox(
                              width: 5,
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 50,
                              decoration: BoxDecoration(color:Color.fromARGB(255, 244, 244, 244),borderRadius: BorderRadius.circular(5)),
                              child: Text("SPICY",style: TextStyle(color: Colors.red,
                                    fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ),
                       Container(
                        margin: EdgeInsets.all( 10),
                        width: 360,
                        height: 60,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 244, 244),
                        borderRadius: BorderRadius.circular(8)),
                        child: Container(
                          width: 350,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                child: Container(
                                                                    alignment: Alignment.center,

                                  height: 50,
                                  child: Column(
                                    children: [Row(
                                      children: [
                                        Icon(Icons.star,color: Colors.red,),
                                        Text('4.5',style: TextStyle(fontWeight: FontWeight.bold),)
                                      ],
                                    ),Text('rating')],
                                  ),
                                ),
                                
                              ),
                               SizedBox(
                                child: Container(
                                                                    alignment: Alignment.center,

                                  height: 50,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('10-15 min ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('grevieuw')
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 50,
                                  child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('100+ ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      Text('revieuws')
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ) ,
                      ),
                       Container(
                        child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(6),
             
              
              height: 50,
              width: 364,
              child: Stack(
                children: [
                  TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                   /*      hintStyle: TextStyle(
                            color: const Color.fromARGB(255, 140, 140, 140)) */
                            
                       /*  focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 0, 0, 0)),
                            borderRadius: BorderRadius.circular(8.0)) */
                      /*   border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          
                            borderRadius: BorderRadius.circular(5.0)) */
                       /*  fillColor: Color.fromARGB(255, 255, 255, 255), */
                       /*  filled: true, */

                        border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),

                        labelStyle: TextStyle(color: Colors.white),
                        contentPadding: EdgeInsets.only(left: 25),
                        prefixIcon: Icon(
                          Icons.search,
                          color: const Color.fromARGB(255, 94, 94, 94),
                        ),
                        hintText: 'Search Warung Bali Rays menu',
                        
                        suffixIcon: Icon(Icons.system_update_tv_sharp)
                      ),
                      
                     ),
                  
                ],
              )),
        
        ],
      )
                      ),
                       Container(
                        margin: EdgeInsets.all(10),
                        height: 50,
                        width: 364,
                        decoration: BoxDecoration(
                           color: Color.fromARGB(143, 226, 226, 226),
                           borderRadius: BorderRadius.circular(2)
                        ),
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                fixedSize: Size(180, 47),
                               
                                shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(2))
                                
                              ),
                              
                                onPressed: () {}, child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.car_rental,color:Colors.red),
                                    Text("delivery",style: TextStyle(color: Colors.grey),)
                                  ],
                                )),
                           ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color.fromARGB(143, 255, 255, 255),
                                  fixedSize: Size(180, 47),
                                    shape: BeveledRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(1))),
                                onPressed: (){},
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.car_repair_sharp, color: Colors.grey),
                                    Text("Pickup",
                                        style: TextStyle(color: Colors.grey))
                                  ],
                                ))
                          ],
                        ) ,
                      ),

                      ]
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 15,left: 10),
                    alignment: Alignment.centerLeft,
                    child: Text("Main Course",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                  Container(
                    height: 376,
                    width: 340,
                 
                    child: Column(
                      children: [
                        Container(
                           height: 80,
                           margin: EdgeInsets.all(7),
                          decoration: BoxDecoration(

                          color: const Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                            children: [
                              Container(
                                height: 75,
                                width: 90,
                                child: ClipRRect(
                                  
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10)),
                                  
                                       child: Image.asset(
                                  'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',fit: BoxFit.fitWidth,
                                  
                                )
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text('Nasi Compur',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                    ),Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text('Nasi campur is an indonesian \ndish of steamed rice with a...',style: TextStyle(color: Colors.grey),),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(right: 2),
                                
                                height: 80,
                                child: Text('£13',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              )
                            
                      
                            ],
                          ),
                        ), 
                         Container(
                          height: 80,
                          margin: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 75,
                                width: 90,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10)),
                                    child: Image.asset(
                                      'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',
                                      fit: BoxFit.fitWidth,
                                    )),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Nasi Compur',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Nasi campur is an indonesian \ndish of steamed rice with a...',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(right: 2),
                                height: 80,
                                child: Text(
                                  '£13',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                         Container(
                          height: 80,
                          margin: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 75,
                                width: 90,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10)),
                                    child: Image.asset(
                                      'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',
                                      fit: BoxFit.fitWidth,
                                    )),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Nasi Compur',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Nasi campur is an indonesian \ndish of steamed rice with a...',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(right: 2),
                                height: 80,
                                child: Text(
                                  '£13',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          margin: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 75,
                                width: 90,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        bottomLeft: Radius.circular(10)),
                                    child: Image.asset(
                                      'assets/Icons/kebab-plate-with-tikka-lula-potato-vegetables-kebab.jpg',
                                      fit: BoxFit.fitWidth,
                                    )),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Nasi Compur',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15),
                                      ),
                                    ),
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Nasi campur is an indonesian \ndish of steamed rice with a...',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(right: 2),
                                height: 80,
                                child: Text(
                                  '£13',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        )
                         
                      ],
                    ),
                  ) */