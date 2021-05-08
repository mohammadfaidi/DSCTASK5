import 'package:flutter/material.dart';
 
void main() => runApp(MaterialApp(home:MyHomePage() ,debugShowCheckedModeBanner: false,));
 
	
 
class MyHomePage extends StatefulWidget {
  
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
 List number = ['1','2','3','4','5','6'];
 String selectedNu = '1';
 String selectedNu2 = '1';
 String selectedNu3 = '1';
 String selectedNu4 = '1';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        
    backgroundColor: Colors.teal,
    elevation: 20,
    
        title: Text("مطبخنا",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
      
        centerTitle: true,
  leading: Icon(Icons.tag_faces),
        //SizedBox(width: 10.0,), 
        actions: [
         IconButton(icon: Icon(Icons.directions_bike), onPressed: (){}),
        //IconButton(icon: Icon(Icons.food_bank_sharp), onPressed: (){}),
        PopupMenuButton(itemBuilder: (BuildContext context){
          return [
            PopupMenuItem(child: Text("كبة")),
            PopupMenuItem(child: Text("معمول")),
            PopupMenuItem(child: Text("يالنجي")),
             PopupMenuItem(child: Text("معجنات")),

          ];

        }),


        ],
       

      ),
  body: SingleChildScrollView(
      child: Container(
      child:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
         Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.teal,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child:Image.network('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg',width: 220,height: 150,),
    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu = value;



    });



},



value: selectedNu,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),

                ],
              ),
            Text("سعر 1 كعم :30 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
            SizedBox(height:15),
            RaisedButton(onPressed: (){},
            color: Colors.lime,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
            )
            ],
          )
],

          ),
        ),
       Text("معمول  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.white),),
    ],
),
 ),
),
SizedBox(height:10),
    Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.teal,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child:Image.network('https://aawsat.com/sites/default/files/styles/article_img_top/public/2018/11/24/mazakat-251118-1.2.jpg?itok=Zto4aUaJ',width: 220,height: 150,),
    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu2 = value;



    });



},



value: selectedNu2,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),

                ],
              ),
            Text("سعر 1 كعم :40 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
             SizedBox(height:15),
            RaisedButton(onPressed: (){},
            color: Colors.lime,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
            )
            ],
          )
],

          ),
        ),
       Text("كبة  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.white),),
    ],
),
 ),
),
SizedBox(height:10),
 Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.teal,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child:Image.network('https://img-global.cpcdn.com/recipes/7579f31a903e7a7d/751x532cq70/%D8%A7%D9%84%D8%B5%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3%D9%8A%D8%A9-%D9%84%D9%88%D8%B5%D9%81%D8%A9%D9%8A%D8%A7%D9%84%D9%86%D8%AC%D9%8A.jpg',width: 220,height: 150,),
    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu3 = value;



    });



},



value: selectedNu3,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),

                ],
              ),
            Text("سعر 1 كعم :35 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
             SizedBox(height:15),
            RaisedButton(onPressed: (){},
            color: Colors.lime,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
            )
            ],
          )
],

          ),
        ),
       Text("يالنجي  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.white),),
    ],
),
 ),
),

Card(
 child: Container(
width: MediaQuery.of(context).size.width,
height: 200,
decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.teal,
    //  image: DecorationImage(

        //              image: NetworkImage('https://dlwaqty.com/storage/5790/0bcc41568a8f302ccd3c5196173a9b98_w750_h500.jpg'),

                      //fit: BoxFit.cover
          //            )
            
          
),
child: Column(
    children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
    Container(
child:Image.network('https://img.atyabtabkha.com/kckkAtkqOFJpk3T1B6A2Q05ZaE4=/640x360/https://harmony-assets-live.s3.amazonaws.com/image_source/c4/7d/c47d1750e663512fbb5560942aeda81ab2fac236.jpg',width: 220,height: 150,),
    ),

          Column(
            children: [
              Row(
                children: [

                  DropdownButton(items: number.map((no){



return DropdownMenuItem(child: 



Text(no),



value: no,







);



}







).toList(),



onChanged: (value){



    setState(() {



                  selectedNu4 = value;



    });



},



value: selectedNu4,



),
                  Text(":كمية",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),

                ],
              ),
            Text("سعر 1 كعم :50 شيقل ",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
             SizedBox(height:15),
            RaisedButton(onPressed: (){},
            color: Colors.lime,
            padding: EdgeInsets.all(5),
            child:Text("طلب المنتج",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,color: Colors.white),),
            )
            ],
          )
],

          ),
        ),
       Text("معجنات  ",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.white),),
    ],
),
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

