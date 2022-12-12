import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              alignment: Alignment.bottomLeft,
              color: Colors.pink.shade900,
              child: Container(
                height: 350,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.pink.shade800,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),
                  ),
                ),
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.pink.shade700,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(20),
                    ),
                  ),
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade600,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(20),
                      ),
                    ),
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.pink.shade500,
                        borderRadius: BorderRadius.only(topRight: Radius.circular(20),
                        ),
                      ),
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 150,
                        width: 150,
                        alignment: Alignment.center,
                        child: Text("Hello"),
                        decoration: BoxDecoration(
                          color: Colors.pink.shade400,
                          borderRadius: BorderRadius.only(topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            ),
          ),
        ),
      ),
  );
}