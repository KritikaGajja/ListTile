import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'Thirdpage.dart';
import 'forthoage.dart';
import 'fifth.dart';
import 'sixth.dart';
import 'seventh.dart';
import 'eighth.dart';

void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'listtile demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {



  var dataarr=[
    {
      "name":"kritka",
      'lastmsg':'Hi!',
      "img":'assets/images/hairopen.png',
     // 'icon':Icons.abc,
      'time':'11:11',
      'msgcount':'2'

    },
    {
      "name":"aditya",
      'lastmsg':'Done!',
      "img":'assets/images/boy.png',
      'time':'08:11',
      'msgcount':'0'

    },
    {"name":"naina",
      'lastmsg':'Welcome :)',
      "img":'assets/images/reporter.png',
      'time':'01:11',
      'msgcount':'0'

    },
    {"name":"jayesh",
      'lastmsg':'Hey!',
      "img":'assets/images/gentleman.png',
      'time':'07:21',
      'msgcount':'2'

    },
    {"name":"vishal",
      'lastmsg':'Where??',
      "img":'assets/images/nerd.png',
      'time':'10:10',
      'msgcount':'7'

    },
    {"name":"richa",
      'lastmsg':'Hi!',
      "img":'assets/images/purplegirl.png',
      'time':'11:11',
      'msgcount':'2'


    },
    {"name":"aditi",
      'lastmsg':'Done!',
      "img":'assets/images/selfie.png',
      'time':'08:11',
      'msgcount':'0'



    },
    {"name":"maitri",
      'lastmsg':'Welcome :)',
      "img":'assets/images/greentgirl.png',
      'time':'01:11',
      'msgcount':'0'


    },
    {"name":"mridul",
      'lastmsg':'Hey!',
      "img":'assets/images/hairopen.png',
      'time':'07:21',
      'msgcount':'2'

    }

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) =>
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(11),),
                    shadowColor:Colors.pink,
                  child: InkWell(
                    child: ListTile(
                        leading: CircleAvatar(
                          child: Image.asset(dataarr[index]['img']!.toString()),
                          radius: 45,
                        ),
                        title: Text(
                          dataarr[index]['name']!,
                          style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          dataarr[index]['lastmsg']!,
                          style: TextStyle(color: Colors.grey.shade500),
                        ),
                        trailing: Column(
                          children: [
                            Text(dataarr[index]['time']!,
                              style: TextStyle(
                                  color: int.parse(dataarr[index]['msgcount']!) > 0
                                      ? Colors.green
                                      : Colors.grey
                              ),),
                            SizedBox(
                              height: 11,
                            ),
                            Visibility(
                              visible: int.parse(dataarr[index]['msgcount']!) > 0,
                              child: SizedBox(
                                width: 21,
                                height: 21,
                                child: CircleAvatar(
                                  child: Text(dataarr[index]['msgcount']!),
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            )
                          ],
                        )
                    ),
                    onTap: () {
                      if (index == 0) {
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => SecondPage(),)
                        );
                      } else if (index==1){
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => ThirdPage(),)
                        );

                      } else if (index==2){
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => forthPage(),)
                        );

                      } else if (index==3) {
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => fifthPage(),)
                        );
                      } else if (index==4) {
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => sixthPage(),)
                        );
                      } else if (index==5) {
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => seventhPage(),)
                        );
                      } else if (index==6) {
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => eighthPage(),)
                        );
                      }
    }
                  ),
                ),
              ),itemCount: dataarr.length,

        )
  );
}
}