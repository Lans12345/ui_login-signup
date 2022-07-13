import 'package:flutter/material.dart';
import 'package:login_signup/widget/imageWidget.dart';
import 'package:login_signup/widget/textWidget.dart';

class LogInPage extends StatefulWidget {
  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  late bool _value = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
            opacity: 80,
            image: AssetImage("assets/background.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20, top: 10),
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 2),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(22, 5, 20, 0),
                            child: TextWidget(
                                color: Colors.white,
                                fontSize: 18.0,
                                fw: FontWeight.bold,
                                txt: 'About Us'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, top: 10),
                      child: GestureDetector(
                        onTap: () {
                          showModalBottomSheet(
                              shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20),
                              )),
                              isScrollControlled: true,
                              context: context,
                              backgroundColor: Colors.grey[100],
                              builder: (context) => SizedBox(
                                    height: 550,
                                    child: Center(
                                      child: SizedBox(
                                        child: SingleChildScrollView(
                                          child: Padding(
                                            padding: const EdgeInsets.all(30.0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  height: 30,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      IconButton(
                                                          onPressed: () {
                                                            Navigator.of(
                                                                    context)
                                                                .pop(true);
                                                          },
                                                          icon: const Icon(
                                                              Icons.close)),
                                                    ],
                                                  ),
                                                ),
                                                Center(
                                                  child: TextWidget(
                                                      color: Colors.black,
                                                      fontSize: 52,
                                                      fw: FontWeight.w900,
                                                      txt: 'Log in'),
                                                ),
                                                const SizedBox(
                                                  height: 15,
                                                ),
                                                TextWidget(
                                                    color: Colors.black,
                                                    fontSize: 18,
                                                    fw: FontWeight.w900,
                                                    txt: 'Contact Number'),
                                                const SizedBox(
                                                  height: 5,
                                                ),
                                                TextFormField(
                                                  maxLength: 9,
                                                  keyboardType:
                                                      TextInputType.number,
                                                  style: const TextStyle(
                                                      fontSize: 18.0,
                                                      color: Colors.grey,
                                                      fontFamily: 'Quicksand'),
                                                  onChanged: (_input) {},
                                                  decoration: InputDecoration(
                                                    prefixText: '+639',
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    contentPadding:
                                                        const EdgeInsets
                                                                .symmetric(
                                                            vertical: 5.0,
                                                            horizontal: 5.0),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 15,
                                                ),
                                                TextWidget(
                                                    color: Colors.black,
                                                    fontSize: 18,
                                                    fw: FontWeight.w900,
                                                    txt: 'Password'),
                                                const SizedBox(
                                                  height: 5,
                                                ),
                                                TextFormField(
                                                  obscureText: true,
                                                  style: const TextStyle(
                                                      fontSize: 18.0,
                                                      color: Colors.grey,
                                                      fontFamily: 'Quicksand'),
                                                  onChanged: (_input) {},
                                                  decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    contentPadding:
                                                        const EdgeInsets
                                                                .symmetric(
                                                            vertical: 5.0,
                                                            horizontal: 5.0),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 15,
                                                ),
                                                RaisedButton(
                                                    color: Colors.teal,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    onPressed: () {},
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 15,
                                                              bottom: 15),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          TextWidget(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 18.0,
                                                              fw: FontWeight
                                                                  .w200,
                                                              txt: 'Login')
                                                        ],
                                                      ),
                                                    )),
                                                const SizedBox(
                                                  height: 15,
                                                ),
                                                Center(
                                                  child: TextWidget(
                                                      color: Colors.grey,
                                                      fontSize: 12,
                                                      fw: FontWeight.w300,
                                                      txt: 'or'),
                                                ),
                                                const SizedBox(
                                                  height: 15,
                                                ),
                                                RaisedButton(
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    color: Colors.blue[700],
                                                    onPressed: () {},
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 10,
                                                              bottom: 10),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          ImageWidget(
                                                              path:
                                                                  'assets/fblogo.png',
                                                              size: 30),
                                                          const SizedBox(
                                                            width: 15,
                                                          ),
                                                          TextWidget(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 14.0,
                                                              fw: FontWeight
                                                                  .w200,
                                                              txt:
                                                                  'Login with Facebook')
                                                        ],
                                                      ),
                                                    )),
                                                const SizedBox(
                                                  height: 15,
                                                ),
                                                RaisedButton(
                                                    color: Colors.white,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    onPressed: () {},
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 10,
                                                              bottom: 10),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          ImageWidget(
                                                              path:
                                                                  'assets/googlelogo.png',
                                                              size: 30),
                                                          const SizedBox(
                                                            width: 15,
                                                          ),
                                                          TextWidget(
                                                              color:
                                                                  Colors.black,
                                                              fontSize: 14.0,
                                                              fw: FontWeight
                                                                  .w200,
                                                              txt:
                                                                  'Login with Google')
                                                        ],
                                                      ),
                                                    )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ));
                        },
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 2),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(22, 5, 20, 0),
                            child: TextWidget(
                                color: Colors.white,
                                fontSize: 18.0,
                                fw: FontWeight.bold,
                                txt: 'Login'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 250,
                ),
                TextWidget(
                    color: Colors.white,
                    fontSize: 48.0,
                    fw: FontWeight.w900,
                    txt: 'Register Now'),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 240,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                            top: Radius.circular(20),
                          )),
                          isScrollControlled: true,
                          context: context,
                          backgroundColor: Colors.grey[100],
                          builder: (context) => SizedBox(
                                height: 480,
                                child: Center(
                                  child: SizedBox(
                                    child: SingleChildScrollView(
                                      child: Padding(
                                        padding: const EdgeInsets.all(30.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 30,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        Navigator.of(context)
                                                            .pop(true);
                                                      },
                                                      icon: const Icon(
                                                          Icons.close)),
                                                ],
                                              ),
                                            ),
                                            Center(
                                              child: TextWidget(
                                                  color: Colors.black,
                                                  fontSize: 52,
                                                  fw: FontWeight.w900,
                                                  txt: 'Sign up'),
                                            ),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 30, right: 30),
                                              child: TextFormField(
                                                textCapitalization:
                                                    TextCapitalization.words,
                                                keyboardType:
                                                    TextInputType.name,
                                                style: const TextStyle(
                                                    fontSize: 18.0,
                                                    color: Colors.grey,
                                                    fontFamily: 'Quicksand'),
                                                onChanged: (_input) {},
                                                decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    contentPadding:
                                                        const EdgeInsets
                                                                .symmetric(
                                                            vertical: 5.0,
                                                            horizontal: 5.0),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    labelText: 'Full Name',
                                                    labelStyle: const TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 12.0,
                                                    )),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 30, right: 30),
                                              child: TextFormField(
                                                maxLength: 9,
                                                keyboardType:
                                                    TextInputType.number,
                                                style: const TextStyle(
                                                    fontSize: 18.0,
                                                    color: Colors.grey,
                                                    fontFamily: 'Quicksand'),
                                                onChanged: (_input) {},
                                                decoration: InputDecoration(
                                                    prefixText: '+639',
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    contentPadding:
                                                        const EdgeInsets
                                                                .symmetric(
                                                            vertical: 5.0,
                                                            horizontal: 5.0),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    labelText: 'Contact Number',
                                                    labelStyle: const TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 12.0,
                                                    )),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 30, right: 30),
                                              child: TextFormField(
                                                obscureText: true,
                                                style: const TextStyle(
                                                    fontSize: 18.0,
                                                    color: Colors.grey,
                                                    fontFamily: 'Quicksand'),
                                                onChanged: (_input) {},
                                                decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    contentPadding:
                                                        const EdgeInsets
                                                                .symmetric(
                                                            vertical: 5.0,
                                                            horizontal: 5.0),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    labelText: 'Password',
                                                    labelStyle: const TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 12.0,
                                                    )),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 15,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 30, right: 30),
                                              child: TextFormField(
                                                obscureText: true,
                                                style: const TextStyle(
                                                    fontSize: 18.0,
                                                    color: Colors.grey,
                                                    fontFamily: 'Quicksand'),
                                                onChanged: (_input) {},
                                                decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    contentPadding:
                                                        const EdgeInsets
                                                                .symmetric(
                                                            vertical: 5.0,
                                                            horizontal: 5.0),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide:
                                                          const BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.grey),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    labelText:
                                                        'Confirm Password',
                                                    labelStyle: const TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 12.0,
                                                    )),
                                              ),
                                            ),
                                            CheckboxListTile(
                                                title: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 60),
                                                  child: Column(
                                                    children: [
                                                      const Text(
                                                        'I read & agree with the ',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w300,
                                                            fontSize: 16.0,
                                                            color:
                                                                Colors.black),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {},
                                                        child: const Text(
                                                          'terms & policies',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16.0,
                                                              color:
                                                                  Colors.blue),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                controlAffinity:
                                                    ListTileControlAffinity
                                                        .leading,
                                                value: _value,
                                                onChanged: (myvalue) {
                                                  setState(() {
                                                    _value = myvalue!;
                                                  });
                                                }),
                                            const SizedBox(
                                              height: 20,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 30, right: 30),
                                              child: RaisedButton(
                                                  color: Colors.teal,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5),
                                                  ),
                                                  onPressed: () {},
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 15,
                                                            bottom: 15),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        TextWidget(
                                                            color: Colors.white,
                                                            fontSize: 18.0,
                                                            fw: FontWeight.w200,
                                                            txt: 'Signup')
                                                      ],
                                                    ),
                                                  )),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ));
                    },
                    child: Container(
                      height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 2),
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(22, 5, 20, 0),
                        child: TextWidget(
                            color: Colors.white,
                            fontSize: 18.0,
                            fw: FontWeight.bold,
                            txt: 'Signup'),
                      ),
                    ),
                  ),
                ),
                const Expanded(
                  child: SizedBox(
                    height: 300,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextWidget(
                        color: Colors.white,
                        fontSize: 14.0,
                        fw: FontWeight.w300,
                        txt: 'All Right Reserved'),
                    const SizedBox(
                      height: 5,
                    ),
                    TextWidget(
                        color: Colors.white,
                        fontSize: 10.0,
                        fw: FontWeight.w300,
                        txt: 'Algo Vision 2022'),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
