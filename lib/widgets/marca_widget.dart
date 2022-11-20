import 'package:flutter/material.dart';
import '../constants.dart';
import '../model/marca.dart';

class EmailWidget extends StatelessWidget {
  final Marca marca;
  final Function onTap;


  const EmailWidget(
      {Key? key,
      required this.marca,
      required this.onTap,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (DragEndDetails details) {
      },
      onLongPress: () {
      },
      onTap: () {
        onTap(marca);
      },
      
      child: Container(
      
        padding: const EdgeInsets.all(10.0),
        height: 80.0,

        child: Row(
       
          
          children: <Widget> [
            
            
            Expanded(
              flex: 1,
              child: Container(
                height: 12.0,
                
              ),
              
            ),
            Expanded(
              flex: 9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text('Modelo : ${marca.name}', style: fromTextStyle),
                   Text('Marca: ${marca.marca}', style: subjectTextStyle),
                  Text('Valor : ${marca.precio}',
                      style: fromTextStyle),
                 
                ],
              ),
            )
       
          ],
        ),
      ),
    );
  }
}
