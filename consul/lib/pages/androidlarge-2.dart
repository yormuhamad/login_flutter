
import 'package:consul/pages/androidlarge-9.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const androidlarge2());
}
class androidlarge2 extends StatelessWidget {
  const androidlarge2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(appBar: AppBar(
        title: 
        const Text("Umar Azizov",style: TextStyle(color: Colors.blue),)
        ,centerTitle: true,
      
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(child: Column(children: [
          Container(child: Image(image: AssetImage('images/IMG_5364 1.png'),)
          ),
          SizedBox(height: 20,),
          Row(children: [
            Container(
              width: MediaQuery.of(context).size.width*0.45,
              child: Center(child: Text("Телефон")),
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.blue , width: 3))
              ),
              ),
            Container(
              width: MediaQuery.of(context).size.width*0.45,
              child: Center(child: Text("Email")),
              ),
              
         ],),
         SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  labelText: "Введите номер",
                  border: OutlineInputBorder(borderRadius:BorderRadius.circular(6)),
                  fillColor: Colors.grey[100],
                  filled: true,
                ),
              ),
              SizedBox(height: 40,),
              TextField(
                
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.remove_red_eye_outlined,),
                  labelText: "Пароль",
                  border: OutlineInputBorder(borderRadius:BorderRadius.circular(6)),
                  fillColor: Colors.grey[100],
                  filled: true,
                ),
              ),
              SizedBox(height: 30,),
              TextButton(onPressed: (){}, child: Text("Забыли пароль?",
              style: TextStyle(color: Color.fromRGBO(23, 128, 194, 1.0)),
              )),
              SizedBox(height: 30,),
              TextButton(onPressed: (){},
                child: Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  //color: Colors.green[300],
                  decoration: BoxDecoration(
                    color: Colors.blue[700],
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: 
                
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>androidlarge9()));
                },
                  child: Center(child: Text("Войти",style: TextStyle(fontSize: 20,
                  color: Colors.white),))),
                ),
              ),
              SizedBox(height: 40,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Нет аккаунта?", style: TextStyle(fontSize: 20 , 
                color: Color.fromRGBO(64, 64, 64, 1)),),
                SizedBox(width: 5,),
                TextButton(onPressed: (){},
                
                child: Text("Зарегистрироваться", 
                style: TextStyle(fontSize: 20 , 
                color: Color.fromRGBO(23, 128, 194, 1)),),),
                
              ],),
              SizedBox(height: 30,),
              
             
        ],
        ),
        ),
      ),
      ),
    ),
    );
  }
}