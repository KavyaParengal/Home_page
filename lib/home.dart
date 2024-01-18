
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color:Colors.indigo[900]
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 41,right: 25,left: 25),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.lightBlueAccent,
                    child: Text('D',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  const SizedBox(width: 20,),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Duy Truong Haang,',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                      Text('Welcome back !',style: TextStyle(fontSize: 16,color: Colors.white),)
                    ],
                  ),
                  const SizedBox(width: 20,),
                  Image.asset('images/sparkles.png',
                    width: 40,
                      height: 40,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 29,),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(33),topRight: Radius.circular(33))
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,right: 20,left: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.home,color: Colors.deepPurple[600],size: 36,),
                          const SizedBox(width: 13,),
                          Text('Home Page',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.deepPurple[600]),)
                        ],
                      ),
                      const SizedBox(height: 13,),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height*.16,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple[600],
                          borderRadius: BorderRadius.circular(27)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 30,left: 18),
                          child: Row(
                            children: [
                              Image.asset('images/icon.png',
                                width: 100,
                                height: 100,
                              ),
                              const SizedBox(width: 8,),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Play Game',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.yellow[700])),
                                  const SizedBox(height: 3,),
                                  const Text('Create room and join \nroom',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20,right: 5,left: 5),
                        child: Row(
                          children: [
                            Expanded(
                                child: Divider(color: Colors.deepPurple[300],thickness: 2,)
                            ),
                            const SizedBox(width: 17,),
                            Text('Some other features',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.deepPurple[300])),
                            const SizedBox(width: 17,),
                            Expanded(
                                child: Divider(color: Colors.deepPurple[300],thickness: 2,)
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: GridView.count(
                            crossAxisCount: 2,
                          crossAxisSpacing: 20,
                          mainAxisSpacing: 20,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.deepPurple[600],
                                borderRadius: BorderRadius.circular(28)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 10,left: 15,right: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset('images/guide.png',width: 60,height: 60,),
                                    //SizedBox(height: 3,),
                                    const Text('Guide',style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                                    //SizedBox(height: 5,),
                                    const Text('Rule and how to \nplay',style: TextStyle(fontSize: 12,color: Colors.white),)
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple[600],
                                  borderRadius: BorderRadius.circular(28)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 10,left: 15,right: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset('images/profile.png',width: 60,height: 60,),
                                    //SizedBox(height: 3,),
                                    const Text('Profile',style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                                    //SizedBox(height: 5,),
                                    const Text('Your information \nand history',style: TextStyle(fontSize: 12,color: Colors.white),)
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple[600],
                                  borderRadius: BorderRadius.circular(28)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 10,left: 15,right: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset('images/settings.png',width: 60,height: 60,),
                                    //SizedBox(height: 3,),
                                    const Text('Settings',style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                                    //SizedBox(height: 5,),
                                    const Text('Change settings for \ngame',style: TextStyle(fontSize: 12,color: Colors.white),)
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple[600],
                                  borderRadius: BorderRadius.circular(28)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 10,left: 15,right: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset('images/about.png',width: 60,height: 60,),
                                    //SizedBox(height: 3,),
                                    const Text('About us',style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                                    //SizedBox(height: 5,),
                                    const Text('Info aboubt us and \nfeedback',style: TextStyle(fontSize: 12,color: Colors.white),)
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
