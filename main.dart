import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Serie());
}

class Serie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Portada(),
    );
  }
}

//Contenido de la portada
class Portada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Peaky Blinders"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/thom.gif"),
                  fit: BoxFit.cover)),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/portada1.jpg",
                  height: 300,
                  width: 300,
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Personajes()));
                    },
                    child: Text(
                      "Personajes",
                      style: TextStyle(fontSize: 24.0),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Momentos()));
                    },
                    child: Text(
                      "Momentos",
                      style: TextStyle(fontSize: 24.0),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => About()));
                    },
                    child: Text(
                      "Acerca de Peaky Blinders",
                      style: TextStyle(fontSize: 24.0),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Vida()));
                    },
                    child: Text(
                      "En Mi Vida",
                      style: TextStyle(fontSize: 24.0),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//Contenido de los personajes
class Personajes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personajes"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/personajes.jpg"),
                  fit: BoxFit.cover)),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Thomas()));
                    },
                    child: Text(
                      "Thomas Shelby",
                      style: TextStyle(fontSize: 24.0),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Jhon()));
                    },
                    child: Text(
                      "Jhon Shelby",
                      style: TextStyle(fontSize: 24.0),
                    )),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Polly()));
                    },
                    child: Text(
                      "Polly Gray",
                      style: TextStyle(fontSize: 24.0),
                    )),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//Personajes
class Thomas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Thomas Shelby")),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/thomas3.jpg",
                height: 300,
                width: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Thomas Shelby \n",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                  "Thomas Michael Shelby OBE DCM MM MP is the leader of the Birmingham criminal gang, the Peaky Blinders and the patriarch of the Shelby Family. \n"),
              Text(
                  "Tommy served in World War I with the rank of Sergeant Major and was decorated for bravery. His experiences in World War I left him disillusioned and beset with ongoing nightmares, and he becomes determined to move his family up in the world. \n"),
              Text(
                  "After the vendetta with the New York Mafia, and during the year of the Wall Street Crash, Thomas Shelby became a Member of Parliament as a socialist politician while lending the chair of the illegal business to his older brother, Arthur Shelby. \n"),
              Text(
                  "Thomas Shelby and his siblings are Gypsies from both sides of their family. It is implied by their aunt, Polly, who is their father's sister and Thomas himself when he states in Series 1 that the Lee Family are kin to the Shelby family from their mother's side. It can be concluded that perhaps both of Thomas' parents are partially Romani Gypsies.\n"),
            ],
          ),
        ),
      )),
    );
  }
}

class Jhon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("John Shelby")),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/jhon3.jpg",
                height: 300,
                width: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "John Shelby \n",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                  "John Michael Shelby, also known as Johnny or John Boy, was the third of Shelby siblings and a high ranking member of the Peaky Blinders. He was also a 1/3 shareholder in the Shelby Family business, Shelby Company Limited. He was the husband of Esme Shelby and therefore related to the Lee Family through marriage. John Michael Shelby, also known as Johnny or John Boy, was the third of Shelby siblings and a high ranking member of the Peaky Blinders. He was also a 1/3 shareholder in the Shelby Family business, Shelby Company Limited. He was the husband of Esme Shelby and therefore related to the Lee Family through marriage. \n"),
              Text(
                  "After the Peaky Blinders get mixed up with the Changretta Family, John receives the Black Hand from them, but is slow to react and misses a warning from his brother Tommy, and is shot to death in his family estate. \n"),
              Text(
                  "Along with his two older brothers Thomas and Arthur Shelby Jr., John was a soldier of the Warwickshire Yeomanry, which served as cavalry and machine gunners in the First World War.  \n"),
              Text(
                  "Being the third oldest Shelby, John frequently attends any Shelby family meetings that take place in the Shelby home. From these meetings it is evident that John does not trust and dislikes coppers, and isn’t afraid to hurt them to make them leave the Peaky Blinders alone.\n"),
            ],
          ),
        ),
      )),
    );
  }
}

class Polly extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Polly Gray ")),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/polly.jpg",
                height: 300,
                width: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Polly Gray \n",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                  "Elizabeth 'Polly' Gray (née Shelby) is the matriarch of the Shelby Family, aunt of the Shelby siblings, the treasurer of the Birmingham criminal gang, the Peaky Blinders, a certified accountant and company treasurer of Shelby Company Limited.  \n"),
              Text(
                  "She managed the Peaky Blinders when the Shelby boys were absent during the Great War. She is the unofficial head of the Shelby Family and often advises Thomas Shelby on the gang's business.  \n"),
              Text(
                  "Polly originates from criminal Gypsy family the Shelbys, daughter of Mr Shelby and Birdie Boswell. Polly tells her son Michael Gray that his Grandmother was Gypsy Princess named Birdie Boswell. Polly always wears the Black Madonna. Arthur Shelby Sr. calls her Pollyanna.   \n"),
              Text(
                  "When she was young and the police were after her father, he used to take the family out, living in the wood.[4] When she was sixteen she fell pregnant, however the father did not return and she was forced to abort the child on her own terms.\n"),
            ],
          ),
        ),
      )),
    );
  }
}

//Contenido de Momentos
class Momentos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mejores Momentos De Peaky Blinders")),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Text(
                "Peaky Blinders Mejores Momentos \n",
                style: TextStyle(fontSize: 30),
              ),
              Image.asset(
                "assets/images/momento1.jpg",
                height: 300,
                width: 300,
              ),
              Text("Los Shelby contra los Lee.\n",
                  style: TextStyle(fontSize: 25)),
              Text(
                  "La primera probadita de lo que se iba a encontrar el espectador con los ‘Peaky Blinders’ llegó intensamente en el segundo capítulo de la primera temporada. En ella, tiene lugar una escena totalmente inesperada donde los protagonistas de la serie se ven envueltos en una pelea con los hermanos Lee. Momento en el que el empleo de la cámara lenta logra enfatizar el instante en el que Thomas Shelby y sus hombres demuestran sus habilidades para la lucha y el arma que ocultan en sus boinas.\n"),
              Image.asset(
                "assets/images/momento2.jpg",
                height: 300,
                width: 300,
              ),
              Text("El enfrentamiento final contra Billy Kimber.\n",
                  style: TextStyle(fontSize: 25)),
              Text(
                  "El último episodio de la primera temporada llegó con el objetivo de dejar a todos sin palabras, y lo logró. Thomas Shelby se preparaba junto a su banda para expulsar a Billy Kimber del poder en una batalla épica donde las armas fueron la jugada maestra, que culminó el encuentro de la forma más inesperada posible. Dos bandas frente a frente con el líder de cada una de ellas encabezando el encuentro dieron lugar a una escena que, junto a su característica banda sonora, supuso un cierre de temporada estrella.\n"),
              Image.asset(
                "assets/images/momento3.jpg",
                height: 300,
                width: 300,
              ),
              Text("La muerte de Grace.\n", style: TextStyle(fontSize: 25)),
              Text(
                  "Llegar al duro corazón del líder de la banda más conocida de Birmingham es algo que solamente consiguió una persona. La historia de amor entre Thomas Shelby y Grace consiguió conquistar a los espectadores desde el primer momento. Y es que, la única que conseguía despejar la mente atormentada del líder fue siempre ella. Sin embargo, lo que parecía ser uno de los momentos más felices de la vida de Shelby, culminó con el asesinato de su esposa a los pocos minutos de darse el “sí quiero”. Un comienzo de la tercera temporada desgarrador que supuso un golpe irreparable para el jefe de los ‘Peaky Blinders’.\n")
            ],
          ),
        ),
      )),
    );
  }
}

//Contenido en mi vida
class Vida extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("En Mi Vida")),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/jhon.gif",
                height: 300,
                width: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Importancia de la serie para mi \n",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                  "Realmente esta serie me toco mucho, por la disciplina de Thommy para poder llegar al objetivo que se habia propuesto, Al igual que me deja saber que tenerlo todo y lograr lo que quieres es bueno, pero valorar lo que ya tienes es incluso mejor ya que solo nos damos cuenta de lo importante de las cosas que tenemos cuando la perdemos.\n")
            ],
          ),
        ),
      )),
    );
  }
}

//Contenido acerca de la serie
class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Acerca De Peaky Blinders")),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/jhon.gif",
                height: 300,
                width: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Peaky Blinders \n",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                  "Peaky Blinders es un drama de BBC que narra la historia de la familia gitana Shelby y su banda de gángsters, un grupo de personas características por sus boinas con cuchillas y dueñas de los asuntos ilegales, que dominan las apuestas clandestinas y se rigen mediante extorsiones.\n"),
              Text(
                  "La historia comienza en el Birmingham (Reino Unido) de los años 20 cuando un joven Tomas (Tommy) Shelby regresa de la guerra tras combatir contra los franceses para ocuparse del negocio familiar regentado, durante su ausencia, por su tía Polly Gray.\n"),
              Text(
                  "Sin embargo, una vez que llega a su tierra, todo son problemas. Dirigir un negocio criminal no es tarea fácil, y menos si aún están presente las secuelas psicológicas que conlleva estar en la guerra. Además, los desencuentros políticos hacen que se cree una brecha entre su mejor amigo de la infancia Freddie, con ideas comunistas, y su hermana Ada, quienes mantienen una relación a espaldas de la familia y, sobre todo, de Tommy.\n"),
              Text(
                  "Las disputas también aparecen en el terreno de lo profesional, pues tiene varios encontronazos con diferentes enemigos, siendo el más importante un capitán de policía recién llegado de Belfast que se ha propuesto limpiar el lugar de criminales, gángsters y todo aquel que esté en contra de las leyes que dicta el país, siendo su principal cometido el de recuperar unas armas interceptadas por los Shelby.\n"),
              Text(
                  "Peaky Blinders está protagonizada por la estrella Cillian Murphy, protagonista de Luces rojas; y Sam Neill (Plan de Escape). Además, el creador y guionista de la serie se trata nada menos que de Steven Knight, creador de la historia de Promesas del Este.\n"),
              Text(
                "Temporadas \n",
                style: TextStyle(fontSize: 15),
              ),
              Text(
                  "Esta consta de 5 temporadas y 30 episodios. La 6 temporada extrenara este diciembre del 2021\n"),
              Text(" Creada por Steven Knight ")
            ],
          ),
        ),
      )),
    );
  }
}
