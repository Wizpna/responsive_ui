import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

void main() => runApp(MaterialApp(
  title: 'Responsive Layout',
  home: HomePage(),
  debugShowCheckedModeBanner: false,
),
);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsive Layout"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
              child: Container(
        child: 
        
           ResponsiveGridRow(
                children: [
                     ResponsiveGridCol(
                    lg: 12,
                    child: Container(
                      height: 100,
                      alignment: Alignment.center,
                      color: Colors.purple,
                      child: Text('Colunm 1', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Container(
                      height: 100,
                      alignment: Alignment.center,
                      color: Colors.green,
                      child: Text("Colunm 2, Row 1", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Container(
                      height: 100,
                      alignment: Alignment.center,
                      color: Colors.orange,
                      child: Text("Colunm 2, Row 2", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Container(
                      height: 100,
                      alignment: Alignment.center,
                      color: Colors.red,
                      child: Text("Colunm 3, Row 1", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                    ),
                  ),
                  ResponsiveGridCol(
                    xs: 6,
                    md: 3,
                    child: Container(
                      height: 100,
                      alignment: Alignment.center,
                      color: Colors.blue,
                      child: Text("Colunm 3, Row 2", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                    ),
                  ),
                  ResponsiveGridCol(
                    child: Container(
                      height: 100,
                      alignment: Alignment.center,
                      color: Colors.yellow,
                      child: Text("Colunm 4", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                    ),
                  ),
                ]
          ),
        
    ),
      ),
    );
  }
}
