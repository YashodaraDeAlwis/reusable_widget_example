import 'package:flutter/material.dart';
import 'package:reusable_widget_exmple/home/presentation/widgets/button_widget.dart';
import 'package:reusable_widget_exmple/home/presentation/widgets/data_tile.dart';
import 'package:reusable_widget_exmple/home/presentation/widgets/text_input_widget.dart';

import '../widgets/title_widget.dart';

class ExampleCode extends StatelessWidget {
  const ExampleCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.menu),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const TitleWidget(
            title: "Student Registration",
            subtitle: "Join the Journey to Success",
            description:
                "Welcome to our student registration form, your gateway to a world of opportunities! Whether you're embarking on your educational journey or taking the next step towards your dream career, this form is designed to help you seamlessly enroll in our programs. Simply fill out the required fields to kickstart your academic adventure. Let's embark on this exciting journey together!",
          ),
          const TextInputWidget(
            hintText: "Enter your name",
          ),
          const TextInputWidget(
            hintText: "Enter your email",
          ),
          const SizedBox(height: 20),
          const SizedBox(
              width: 400,
              height: 30,
              child: ButtonWidget(
                text: "Add",
              )),
          const SizedBox(height: 20),
          Expanded(
            child: ListView(
              children: const [
                DataTileWidget(
                  name: "John Smith",
                  date: "21.03.2024",
                  email: "rjohnsmith@example.com",
                  status: "Student",
                ),
                SizedBox(height: 10),
                DataTileWidget(
                  name: "Emily Johnson",
                  date: "21.03.2024",
                  email: "emilyjohnson@email.com",
                  status: "Student",
                ),
                SizedBox(height: 10),
                DataTileWidget(
                  name: "John Smith",
                  date: "21.03.2024",
                  email: "rjohnsmith@example.com",
                  status: "Student",
                ),
                SizedBox(height: 10),
                DataTileWidget(
                  name: "Rash Ema",
                  date: "21.03.2024",
                  email: "rash@gmail.com",
                  status: "Student",
                ),
                SizedBox(height: 10),
                DataTileWidget(
                  name: "Michael Brown",
                  date: "21.03.2024",
                  email: "michael.brown@emailprovider.com",
                  status: "Student",
                ),
                SizedBox(height: 10),
                DataTileWidget(
                  name: "Amanda Lee",
                  date: "21.03.2024",
                  email: "amanda.lee@example.com",
                  status: "Student",
                ),
                SizedBox(height: 10),
                DataTileWidget(
                  name: "James Taylor",
                  date: "21.03.2024",
                  email: "jamestaylor@email.com",
                  status: "Student",
                ),
                SizedBox(height: 10),
                DataTileWidget(
                  name: "Sarah Davis ",
                  date: "21.03.2024",
                  email: "sarahdavis@example.net",
                  status: "Student",
                ),
                SizedBox(height: 50)
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
