
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
                backgroundColor: Colors.blue,
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text('Student App'),
      ),
          body:
          Center(
            child: Text('Welcome to the Students App'),
            children: [
            ElevatedButton(
              onPressed: () {
            Text('Show Details',selectionColor: Colors.amber,);
              }, child: null,

            // },
            // )
            ),
          ]    
    );

  }

   }


// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key,  required String title, required this.title}) {
//     // TODO: implement MyHomePage
//     // throw UnimplementedError();
//   }
  
//   final String title;

//   @override
//   // State<MyHomePage> createState() => _MyHomePageState

// // class _MyHomePageState extends State<MyHomePage> {
// //   int _counter = 0;

// //   void _incrementCounter() {
// //    
// //     });
// //   }

//   @override
//   Widget build(BuildContext context) {
   
//     return Scaffold(
//       appBar: AppBar(
//                 backgroundColor: Colors.blue,
//         // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
//         title: Text('Student App'),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
           
//           ],
//         ),
//       ),
//       // floatingActionButton: FloatingActionButton(
//       //   // onPressed:const {}
        
  
//       // ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
  
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     throw UnimplementedError();
//   }
// }
