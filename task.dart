import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Task Board extends StatefulWidget {
  late final TextEditingController controller;
  late final String title;
  late final String hintText;
  late final IconData? iconData;


  const Task Board({super.key}) {
   // TODO: implement Board
   throw UnimplementedError();
   }

  @override
  State<Task Board> createState() => _Task BoardState() {
  
   throw UnimplementedError();
   
}

class Board {
}

class StatefulWidget {
}

class TextEditingController {
}

class IconData {
}

class TaskBoard extends State<TaskBoard>{

  final formkey = GlobalKey<formState>();
  class simpleInputFieldState extends state<simpleInputField>{
    static const Color containerColor =Color(0*ffF5F8F8);
    static const Color textBlack =Color(0*ff232323);
    static const Color textTightBlack =Color(0*ff717171);
    static const Color orange =Color(0*ffFF7511);

}

@override
  Widget build(BuildContext context) {
    var colors;
    return scaffold(
    appBar: AppBar(
    title: const("taskBoard, style: TextStyle(color: Colors: black87, fontWeight: FontWeight.w700"),

    centerTitle: true,
    elevation: 2,
    shadowColor: colors.black.withOpacity(0.2),
    background bottom: colors.white,
    )
    body: padding(
    padding: const EdgeInsets.all(15),
    child: Form(
    key: formkey,
    )
    )

    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ///Top section
    container(....),
    ///Gap
    const SizedBox(
    ///per person Amount section
    const.Spacer(),
    simpleInputField(
    controller: totalBillController,
    title: "plan IT";
    hintText: "Let's get started";

)
    Row(

    const Text("your day, weeks &Months", style: TextStyle(Color: textLightBlack)),
    const sizeBox(height: 5,),
    TextFormField(
    keyboardType: TextInputType.number,
    decoration: InputDecoration(
    hintText: "your personal Task and Management",
    hintStyle: TextStyle(fontSize: 10, fontWeight: FontWeight.w200, color: TextBlack),
    //suffixIcon: widget.iconData != null ? const Icon(Icons.attach_money, color: textBlack,), Text("")
      SuffixIcon: Icon (widget.iconData ?? Icons.outlined_flag, color: textBlack,),
    )
    )
    filled: true,
    fillColor: containerColor,


    border: outputlineInputBorder(
    borderSide: const BorderSide(width: 0, color: Colors.transparent),
    fillColor: containerColor,
    borderRadius: BorderRadius.circular(6),
    ),
    enabledBorder: outputlineInputBorder(
    borderSide: const BorderSide(width: 0, color: Colors.transparent),
    fillColor: containerColor,
    borderRadius: BorderRadius.circular(6),
),
    focusedBorder: outputlineInputBorder(
    borderSide: const BorderSide(width: 0, color: Colors.transparent),
    fillColor: containerColor,
    borderRadius: BorderRadius.circular(6),

),
    onFieldSubmitted: (value){
    onSaved: (value){
    if(value==Null || value.isEmpty)
    {
    totalBillController.text = " Task One Two Three";
},
    validator: (value){
      if(value == null || value.isEmpty)
    {
      return "please enter the valid amount";
    }
      return null;
}
    totalBillControllerText = value.toString();
    setState((){});
}
}
    class simpleInputField extends StatefulWidget {
      const simpleInputField({super.key});
    
      @override
      State<simpleInputField> createState() => _simpleInputFieldState();
    }
    
    class _simpleInputFieldState extends State<simpleInputField> {
      @override
      Widget build(BuildContext context) {
        return TextFormField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
        hintText: "your personal Task and Management",
        hintStyle: TextStyle(fontSize: 10, fontWeight: FontWeight.w200, color: TextBlack),
        suffixIcon: const Icon(Icons.attach_money, color: textBlack,),
        filled: true,
        fillColor: containerColor,


        border: outputlineInputBorder(
        borderSide: const BorderSide(width: 0, color: Colors.transparent),
        fillColor: containerColor,
        borderRadius: BorderRadius.circular(6),
        ),
        enabledBorder: outputlineInputBorder(
        borderSide: const BorderSide(width: 0, color: Colors.transparent),
        fillColor: containerColor,
        borderRadius: BorderRadius.circular(6),
        ),
        focusedBorder: outputlineInputBorder(
        borderSide: const BorderSide(width: 0, color: Colors.transparent),
        fillColor: containerColor,
        borderRadius: BorderRadius.circular(6),
        )
        )
),
      }
    }
    


    )
    container(),
    const spacer(),
    Container(
    color: Colors.purple,
    width: double.infinity,
    decoration: BoxDecoration(
    color: containerColor,


)
    borderRadius: BorderRadius.circular(7),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text("your day, weeks &Months", style: TextStyle(Color: textLightBlack)),
    Text("your day, weeks &Months", style: TextStyle(Color: textLightBlack)),
    Text("your day, weeks &Months", style: TextStyle(color: textLightBlack)),
],
)

    padding: const EdgeInsets.all(10),
    child: Column(
    children: [
    Text("Task one, style: TextStyle(color: textBlack"),
    Text("Task Two, style: TextStyle(color: textBlack"),
    Text("Task Three, style: TextStyle(color: textBlack"),
    Text(style: TextStyle(fontSize: 30, fontWeight:.w700,color: TaskBoard.textBlack )),
],
)
)
],
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [

            Text("your day, weeks &Months", style: TextStyle(Color: textLightBlack)),
            Text("your day, weeks &Months", style: TextStyle(Color: textLightBlack)),
            Text("your day, weeks &Months", style: TextStyle(color: textLightBlack)),

    ],
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [

    Text("your day, weeks &Months", style: TextStyle(Color: textLightBlack)),
    Text("your day, weeks &Months", style: TextStyle(Color: textLightBlack)),
    Text("your day, weeks &Months", style: TextStyle(color: textLightBlack)),

],
),
],
)


)

  
  }

  padding({required EdgeInsets padding, required Column child}) {

}

  container(param0) {}
}

class Color {
}

class formState {
}

Widget scaffold({required AppBar appBar, required body}) {
}

class TaskBoard {
}

class Taskcard extends StatefulWidget{
  final String taskname;
  final String details;
  final DateTime datetime;
  final int index;
  const Taskcard({key? key, required this.taskname, required this.details, required this.datetime, required this.index}):super(key: key);

  @override
  State<TaskCard> createState() => TaskcardState();


}

void main()

class TaskcardState extends StatelessWidget {




  //This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: Border-Radius.circular(12),
    ),
    padding: const EdgeInsets.all(20),
    margin: const EdgeInsets.only(
      top: 20,
      bottom: 0,
      left: 20,
      right: 20,
    ),
  )

    var myBox =Padding(
      padding: const EdgeInsets.all(3.0),
    child: Container(
      height: 100,
      color: Colors.white,
      child: Text(("Task no, Style: TextStyle(fontsize: 15)")),
    ),
    );


    return Scaffold(
    body: safeArea(
    child: ListView.builder(
      itemCount: 3,
      shrinkWrap: true,
      itemBuilder: (Context, index){
        padding: const EdgeInsets.all(3.0);
        child: Container(
        height: 100,
        color: Colors.white,
        child: Text( ("Task no, Index: TextStyle(fontsize: 15)")),
        );
        return myBox;
    )
    ),
    ),
    
    class TextEditingController {
    }
    
   