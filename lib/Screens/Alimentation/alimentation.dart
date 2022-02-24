import 'package:flutter/material.dart';

import '../../constants.dart';

class Alimentation extends StatefulWidget {
  Alimentation({Key? key}) : super(key: key);

  @override
  State<Alimentation> createState() => _AlimentationState();
}

class _AlimentationState extends State<Alimentation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text("Alimentation Tips"),
        backgroundColor: kPrimaryColor,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24.0),
                    topRight: Radius.circular(24.0),
                    //bottomLeft: Radius.circular(24.0),
                    //bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Text(
                        "Toma suficiente agua",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Una adecuada hidratación te puede ayudar a mejorar tu digestión, la función de tus riñones y lucir una piel más hidratada. Lo ideal es que consumas 2,7 litros de agua potable al día si eres mujer y 3,7 si eres hombre. Aquí se incluye el agua de los alimentos, que representa aproximadamente un 20% del total.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    //topLeft: Radius.circular(24.0),
                    //topRight: Radius.circular(24.0),
                    bottomLeft: Radius.circular(24.0),
                    bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  //padding: EdgeInsets.all(1),
                  child: Column(
                    children: const [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                        ),
                        child: FadeInImage(
                            placeholder:
                                AssetImage("assets/images/whatsapp.jpg"),
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2017/02/02/15/15/bottle-2032980_960_720.jpg")),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24.0),
                    topRight: Radius.circular(24.0),
                    //bottomLeft: Radius.circular(24.0),
                    //bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Text(
                        "Come más verduras y frutas frescas",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Las frutas y verduras frescas, te proporcionan fibra, minerales y vitaminas esenciales para el funcionamiento de todos los órganos. Por eso, necesitas consumir más frutas y verduras frescas. También puedes comer la fruta en jugos y las verduras al vapor o salteadas.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    //topLeft: Radius.circular(24.0),
                    //topRight: Radius.circular(24.0),
                    bottomLeft: Radius.circular(24.0),
                    bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  //padding: EdgeInsets.all(1),
                  child: Column(
                    children: const [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                        ),
                        child: FadeInImage(
                            placeholder:
                                AssetImage("assets/images/whatsapp.jpg"),
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2022/02/16/20/34/vegetables-7017508_960_720.jpg")),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24.0),
                    topRight: Radius.circular(24.0),
                    //bottomLeft: Radius.circular(24.0),
                    //bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Text(
                        "Cuidado con los azúcares",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Es aconsejable reducir el consumo de azúcares (azúcar de mesa, jarabes o bebidas azucaradas). Ya que la ingesta excesiva de ellos puede aumentar el riesgo de sufrir obesidad y diabetes. Estos alimentos solo pueden constituir un 10% o menos de tu ingesta calórica diaria. Esto equivale a un poco menos de 250 mL de tu gaseosa favorita.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    //topLeft: Radius.circular(24.0),
                    //topRight: Radius.circular(24.0),
                    bottomLeft: Radius.circular(24.0),
                    bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  //padding: EdgeInsets.all(1),
                  child: Column(
                    children: const [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                        ),
                        child: FadeInImage(
                            placeholder:
                                AssetImage("assets/images/whatsapp.jpg"),
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2013/08/10/18/48/candy-171346_960_720.jpg")),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24.0),
                    topRight: Radius.circular(24.0),
                    //bottomLeft: Radius.circular(24.0),
                    //bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      Text(
                        "Reduce o evita el consumo de bebidas alcohólicas",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontStyle: FontStyle.italic),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "El consumo excesivo de bebidas alcohólicas es dañino para tu salud. La ingesta crónica puede ocasionar daños al hígado, riñones, corazón y páncreas. Lo ideal sería restringir el consumo de alcohol. Lo recomendable es que las mujeres tomen solo 1 trago por día y los hombres como máximo 2 tragos.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    //topLeft: Radius.circular(24.0),
                    //topRight: Radius.circular(24.0),
                    bottomLeft: Radius.circular(24.0),
                    bottomRight: Radius.circular(24.0),
                  ),
                ),
                color: kPrimaryLightColor,
                elevation: 6,
                child: Container(
                  //padding: EdgeInsets.all(1),
                  child: Column(
                    children: const [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(24.0),
                          bottomRight: Radius.circular(24.0),
                        ),
                        child: FadeInImage(
                            placeholder:
                                AssetImage("assets/images/whatsapp.jpg"),
                            image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2021/12/18/06/01/wine-6878013_960_720.jpg")),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
