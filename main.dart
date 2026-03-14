import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context){
return MaterialApp(
home: SafeCityHome()
);
}
}

class SafeCityHome extends StatelessWidget{

final TextEditingController controller = TextEditingController();

@override
Widget build(BuildContext context){

return Scaffold(
appBar: AppBar(title: Text("SafeCity Alerts")),

body: Column(
children: [

TextField(
controller: controller,
decoration: InputDecoration(
hintText: "Report Incident"
),
),

ElevatedButton(
onPressed: (){},
child: Text("Submit")
)

]
)

);

}

}
