import 'package:flutter/material.dart';


class PostAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
        padding:EdgeInsets.all(6.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow:[BoxShadow(
                    color: Colors.black12,
                    blurRadius: 6,
                    
                  ) ,
                  ],
                ),
                child: Icon(Icons.arrow_back_outlined,
                size: 28,),

              ),
            ),
            InkWell(
              onTap: (){},
              child: Container(
                padding:EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Icon(Icons.favorite,color: Colors.redAccent,size: 28,),

              ),
            ),
          ],
        ),
    );
  }
}