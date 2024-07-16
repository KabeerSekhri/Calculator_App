import 'package:flutter/material.dart';

class Calulator extends StatefulWidget {
  const Calulator({super.key});

  @override
  State<Calulator> createState() => _CalulatorState();
}

class _CalulatorState extends State<Calulator> {
  num firstVal = 0;
  num secondVal = 0;
  int lenOne = 0;
  int lenTwo = 0;
  num? finalVal;
  bool complete = false;
  String operation = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            complete == false
                ? (operation == ""
                    ? Text(
                        "$firstVal",
                        style: TextStyle(color: Colors.white, fontSize: 70),
                      )
                    : Text(
                        "$secondVal",
                        style: TextStyle(color: Colors.white, fontSize: 70),
                      ))
                : Text(
                    "$finalVal",
                    style: TextStyle(color: Colors.white, fontSize: 70),
                  ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 7;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 7;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "7",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 8;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 8;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "8",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 9;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 9;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "9",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      operation = "/";
                    },
                    child: Text(
                      "÷",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 4;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 4;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "4",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 5;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 5;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "5",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 6;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 6;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "6",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      operation = "*";
                    },
                    child: Text(
                      "×",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 1;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 1;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "1",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 2;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 2;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "2",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      if (operation == "") {
                        setState(() {
                          firstVal = (firstVal * 10) + 3;
                          lenOne = firstVal.toString().length;
                        });
                        print("1st $firstVal");
                      } else {
                        setState(() {
                          secondVal = (secondVal * 10) + 3;
                          lenTwo = secondVal.toString().length;
                        });
                        print("2nd $secondVal");
                      }
                    },
                    child: Text(
                      "3",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: RawMaterialButton(
                    onPressed: () {
                      operation = "%";
                    },
                    child: Text(
                      "%",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(15),
                    fillColor: Colors.lightBlue[900],
                    hoverColor: Colors.grey[800],
                    elevation: 4,
                    hoverElevation: 2,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(children: [
              SizedBox(
                width: 20,
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    if (operation == "") {
                      firstVal = (firstVal * 10);
                      lenOne = firstVal.toString().length;
                      print("1st $firstVal");
                    } else {
                      secondVal = (secondVal * 10);
                      lenTwo = secondVal.toString().length;
                      print("2nd $secondVal");
                    }
                  },
                  child: Text(
                    "0",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[900],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    operation = "+";
                  },
                  child: Text(
                    "+",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[900],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    operation = "-";
                  },
                  child: Text(
                    "-",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[900],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              Expanded(
                flex: 1,
                child: RawMaterialButton(
                  onPressed: () {
                    setState(() {
                      complete = true;
                    });

                    if (firstVal == null || secondVal == null) {
                      print("enter all values");
                    } else if (operation == "") {
                      print("select an operation");
                    } else if (operation == "+") {
                      finalVal = (firstVal! + secondVal!);
                      print("final $finalVal");
                    } else if (operation == "-") {
                      finalVal = (firstVal! - secondVal!);
                      print("final $finalVal");
                    } else if (operation == "*") {
                      finalVal = (firstVal! * secondVal!);
                      print("final $finalVal");
                    } else if (operation == "/") {
                      finalVal = (firstVal! / secondVal!);
                      print("final $finalVal");
                    } else if (operation == "%") {
                      finalVal = (firstVal! % secondVal!);
                      print("final $finalVal");
                    }
                  },
                  child: Text(
                    "=",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[900],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ]),
            SizedBox(
              height: 15,
            ),
            Row(children: [
              Expanded(
                flex: 4,
                child: RawMaterialButton(
                  onPressed: () {
                    setState(() {
                      firstVal = 0;
                      secondVal = 0;
                      operation = "";
                      complete = false;
                    });
                    print("1: $firstVal");
                    print("2: $secondVal");
                  },
                  child: Text(
                    "AC",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(15),
                  fillColor: Colors.lightBlue[900],
                  hoverColor: Colors.grey[800],
                  elevation: 4,
                  hoverElevation: 2,
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
