import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/src/controller/question_controller.dart';
import 'package:quiz_app/src/ui/start_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController controller = Get.put(QuestionController());
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(

                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height / 2,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/logo.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(

                    child: Text(
                      "Test Pengetahuan Umum !",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 35,
                  ),
                  Container(
                    child: TextField(
                      onChanged: (text) => controller.userName = text,
                      decoration: InputDecoration(
                        hintText: 'Masukan Nama Anda',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: SizedBox(

                      height: 70,
                      width: MediaQuery.of(context).size.width,

                      child: RaisedButton(
                        onPressed: () => Get.to(() => StartPage()),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Let's Go!",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Colors.deepOrange,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
