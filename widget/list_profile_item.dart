import 'package:flutter/material.dart';

import 'button1_item.dart';

Widget listprofile({
  @required String name,
  @required String email,
  @required String country,
  @required String phone,
  @required Function function,
  @required String image,
}) =>
    Column(
      children: [
        CircleAvatar(
          radius: 100,
          backgroundImage: NetworkImage(image),
        ),
        SizedBox(
          height: 30,
        ),
        Column(
          children: [
            Row(
              children: [
                Text(
                  'Name:',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    name,
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  'Email:',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  email,
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  'Country:',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  country,
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  'Number:',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.blue,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  phone,
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Button1(text: 'Edit Profile', function: function)
          ],
        ),
      ],
    );
