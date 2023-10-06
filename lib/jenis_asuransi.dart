import 'package:flutter/material.dart';
import 'form_survey.dart';

class Kendaraan extends StatelessWidget{
    const Kendaraan({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: const Text("Kendaraan"),
        centerTitle: true,
        backgroundColor: Color(0xFFFC8B03),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 32),
                  child: Image.asset('assets/images/no_data.png', width: 120, height: 120),
                ),
                const Text(
                  'Whoops!\nTidak Ada Permintaan',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16), // Add some space between the image and the new content

                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 16, 16, 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      // The first container from the provided code
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFC8B03), // Background color
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  const Text(
                                    'Kendaraan',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Spacer(),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FormKendaraan()));
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF98C7FF),
                                        borderRadius: BorderRadius.circular(5.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(0.2),
                                            offset: const Offset(0.0, 5.0),
                                            blurRadius: 3.0,
                                          ),
                                        ],
                                      ),
                                      child: const Text(
                                        'Add Docs',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF1B1B1B),
                                        ),
                                      ),
                                    ),
                                  ),

                                ],
                              ),
                              const SizedBox(height: 12),
                              const Text(
                                'Motor',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                'Diminta pada 19 September 2023',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      // The second container from the provided code
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFEC40A), // Background color
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  const Text(
                                    'Kendaraan',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Spacer(),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FormKendaraan()));
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF98C7FF),
                                        borderRadius: BorderRadius.circular(5.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(0.2),
                                            offset: const Offset(0.0, 5.0),
                                            blurRadius: 3.0,
                                          ),
                                        ],
                                      ),
                                      child: const Text(
                                        'Add Docs',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF1B1B1B),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 12),
                              const Text(
                                'Mobil',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                'Diminta pada 27 September 2023',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


class Rumah extends StatelessWidget{
    const Rumah({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: const Text("Rumah Tinggal"),
        centerTitle: true,
        backgroundColor: Color(0xFFFC8B03),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16, top: 32),
                  child: Image.asset('assets/images/no_data.png', width: 120, height: 120),
                ),
                const Text(
                  'Whoops!\nTidak Ada Permintaan',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16), // Add some space between the image and the new content

                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 16, 16, 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      // The first container from the provided code
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFC8B03), // Background color
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  const Text(
                                    'Rumah Tinggal',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Spacer(),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FormRumah()));
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF98C7FF),
                                        borderRadius: BorderRadius.circular(5.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(0.2),
                                            offset: const Offset(0.0, 5.0),
                                            blurRadius: 3.0,
                                          ),
                                        ],
                                      ),
                                      child: const Text(
                                        'Add Docs',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF1B1B1B),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 12),
                              const Text(
                                'Jl. ABCD EFGH IJKL',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                'Diminta pada 19 September 2023',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      // The second container from the provided code
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFEC40A), // Background color
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  const Text(
                                    'Rumah Tinggal',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Spacer(),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FormKendaraan()));
                                    },
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF98C7FF),
                                        borderRadius: BorderRadius.circular(5.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black.withOpacity(0.2),
                                            offset: const Offset(0.0, 5.0),
                                            blurRadius: 3.0,
                                          ),
                                        ],
                                      ),
                                      child: const Text(
                                        'Add Docs',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xFF1B1B1B),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 12),
                              const Text(
                                'Jl. IJFO LKSC ',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                'Diminta pada 27 September 2023',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

}