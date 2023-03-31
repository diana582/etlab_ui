import 'package:flutter/material.dart';

class screentwo extends StatelessWidget {
  const screentwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: AppBar(
     //   leading: IconButton(icon: Icon(
      //    Icons.navigate_next), 
     //     onPressed: () { 
       //     Text('diana');
        //   },),
   //   ),
      
     body: Column(children: [
        Row(children: [
          Container(
            width: 500,
          height: 100,
          color: Color.fromARGB(255, 6, 120, 213),
          child:  Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('screen_1');
                },
                child: CircleAvatar(backgroundColor: Colors.black,radius: 30,)),
            ),
            
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('        Diana Dcruz'),
                  Text('Helo'),
                ],
              ),
            
          ],)
          
          )

        ],),
        SizedBox(
              height: 10,
            ),
        Row(children: [
          Column( children: [
            Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6.0),
               color: Color.fromARGB(255, 67, 160, 235),
            ),
             width: 240, 
             height: 100,
            // color: Color.fromARGB(255, 169, 211, 246),
             child: Center(child: Text('VISION')),
            )
          ],

          ),
          SizedBox(
              width: 10,
            ),
          Column(
           children: [
            Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6.0),
               color: Color.fromARGB(255, 68, 157, 230),
            ),
              height: 100,
              width: 250,
              //color: Color.fromARGB(255, 169, 211, 246),
               child: Center(child: Text('MISSION')),
            )
           ],
          )

        ],
        ),
        SizedBox(
              height: 10,
            ),
        Row(children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6.0),
               color: Color.fromARGB(255, 149, 194, 231),
            ),
            width: 500,
          height: 440,
         
          child:  GridView.count(
  crossAxisCount: 4,
  
  children: [
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: Icon(Icons.home),
          iconSize: 45,
          
          color: Color.fromARGB(255, 10, 76, 118),
          
          
          onPressed: () {
            
          },
        ),
        Text('home'),
      ],
    ),
    
    Column(
      children: [
        IconButton(
          icon: Icon(Icons.book),
          iconSize: 45,
          color: Color.fromARGB(255, 10, 76, 118),
          onPressed: () {
            // Do something when the button is pressed
          },
        ),
        Text('Homework')
      ],
    ),
    Column(
      children: [
        IconButton(
          icon: Icon(Icons.money),
          iconSize: 45,
          color: Color.fromARGB(255, 10, 76, 118),
          onPressed: () {
            // Do something when the button is pressed
          },
        ),
        Text('fees')
      ],
    ),
     Column(
       children: [
         IconButton(
          icon: Icon(Icons.assessment_outlined),
          iconSize: 45,
          color: Color.fromARGB(255, 10, 76, 118),
          
          
          onPressed: () {
            // Do something when the button is pressed
          },
    ),
    Text('Assignment')
       ],
     ),
     IconButton(
      icon: Icon(Icons.volunteer_activism),
      iconSize: 40,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
     IconButton(
      icon: Icon(Icons.graphic_eq),
      iconSize: 45,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
     IconButton(
      icon: Icon(Icons.chat_bubble_outlined),
      iconSize: 45,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
     IconButton(
      icon: Icon(Icons.qr_code),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
     IconButton(
      icon: Icon(Icons.time_to_leave),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
     IconButton(
      icon: Icon(Icons.video_call),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
     IconButton(
      icon: Icon(Icons.search),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
    IconButton(
      icon: Icon(Icons.stadium),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
    IconButton(
      icon: Icon(Icons.point_of_sale),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
    IconButton(
      icon: Icon(Icons.linked_camera),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
    IconButton(
      icon: Icon(Icons.mark_as_unread),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),
    IconButton(
      icon: Icon(Icons.backpack),
      iconSize: 50,
      color: Color.fromARGB(255, 10, 76, 118),
      
      
      onPressed: () {
        // Do something when the button is pressed
      },
    ),// Add more IconButtons as needed
  ],
)

          )

        ],),
      ],
     )
    );
  }
}