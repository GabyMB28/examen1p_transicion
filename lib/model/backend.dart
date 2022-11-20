import 'package:examen_gaby_listview/model/marca.dart';

import 'marca.dart';

class Backend {

  static final Backend _backend = Backend._internal();

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  final _marcas=[
     Marca(id: 1, name: 'Xiaomi Note 12 pro', descripcion: 'Xiaomi 12 Pro, el nuevo buque insignia de este fabricante que quiere conquistar la gama alta. Para lograrlo la apuesta destaca por una pantalla enorme, el debut del nuevo Snapdragon 8 Gen1, su nuevo coprocesador Surge P1 y, por supuesto, su triple cámara con tres prometedores sensores de 50 MP.', marca: 'Xiaomi', contacto: 'service.es@xiaomi.com', precio: '900'),
      Marca(id: 2, name: 'Sansung Note 72', descripcion: 'El Samsung Galaxy A72 presenta curvas cómodas y elegantes en un diseño perfecto. El mínimo borde de la cámara combina con el acabado mate en la parte posterior para lograr un aspecto icónico y unificado. Expresa tu estilo con cuatro colores que marcan tendencia: violeta asombroso, negro asombroso, blanco asombroso y azul asombroso.', marca: 'Sansung', contacto: '800 Samsung (726-7864), *opción 1*', precio: '424.06'),
      Marca(id: 3, name: 'Iphone 14 pro max', descripcion: 'Una forma nueva y mágica de interactuar con tu iPhone. Una nueva funcionalidad de seguridad diseñada para salvar vidas. Y una innovadora cámara de 48 MP que logra un nivel de detalle deslumbrante. Todo gracias a la potencia del ultrarrápido chip A16 Bionic.', marca: 'Apple', contacto: 'apr.spain@apple.com', precio: '14000'),
      Marca(id: 4, name: 'Honor X6s', descripcion: 'El Honor X6s es un nuevo terminal sencillo, con el procesador de gama de entrada con aspiraciones gamer de MediaTek, el MediaTek Helio G25. Llega con una versión única con 4 GB de RAM y 128 GB de almacenamiento que se pueden complementar con una microSD de hasta 1 TB de capacidad.',  marca: 'Honor', contacto: 'ventas@honorstore.ec', precio: '180'),
       Marca(id: 5, name: 'Poco X3 NFC', descripcion: 'El Poco X3 Pro tiene un procesador mucho más potente, ya que tiene un Snapdragon 860 por sólo un Snapdragon 732G del Poco X3 NFC, por tanto la versión PRO tiene un procesador de gama alta, mientras la versión NFC tiene un procesador de gama media, en Antutut el Poco X3 Pro saca 561000 puntos.',  marca: 'Xiaomi', contacto: 'service.es@xiaomi.com', precio: '200'),
  ];


 List<Marca> getMarcas(){
   return _marcas;
 }
 


}
