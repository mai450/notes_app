import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';


class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 100.0, left: 25.0),
              child: Text(
                'Notepad',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                  //letterSpacing: 1.1,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Search notes',
                    hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                    contentPadding: EdgeInsets.all(2.0),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        borderSide: BorderSide(
                          color: Colors.grey,
                          width: 1.2,
                        ))),
              ),
            ),
      
            ListView(
              shrinkWrap: true,
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 181, 223, 134),
                  borderRadius: BorderRadius.circular(15),
                ),
                child:
                    const ListTile(
                     title: Text('Todays grocery list'),
                     subtitle: Text('June 26,2022 08:05 PM'),
                     ),
              ),
              
            ),
             Padding(
             padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
             child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.amber[200],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child:
                      const ListTile(
                       title: Text('Rich dad poor dad quotes'),
                       subtitle: Text('June 22,2022 02:05 AM'),
                       ),
                ),
             ),
      
            ],
            
            ),
      
            
            
            Padding(
              padding: const EdgeInsets.only(left: 280.0 , top: 180.0),
              child: Container(
      
              height: 55,
              width: 55,
              decoration: 
              BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.amber,
              ),
              child: IconButton(onPressed:() {                
              }, icon: const Icon(Icons.add , size: 30,),
                ),
                ),
            ),
          
          ],
          
        ),
      ),
      
    );
  }
}
