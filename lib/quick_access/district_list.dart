import 'package:flutter/material.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/ahemdabad_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/amreli_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/anand_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/aravalli_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/banaskantha_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/bharuch_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/bhavnagar_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/botad_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/chhota_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/dahod_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/dang_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/dwarka_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/gandhinagar_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/gir_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/jamnagar_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/junagadh_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/kheda_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/kutch_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/mahisagar_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/mehsana_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/morbi_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/narmada_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/navsari_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/panchmahal_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/patan_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/porbandar_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/rajkot_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/sabarkantha_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/surat_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/surendranagar_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/tapi_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/vadodara_home_total.dart';
import 'package:ssip_app/district_home_crimetype_total_pages/valsad_home_total.dart';
import 'package:ssip_app/home_page.dart';

class DistrictList extends StatelessWidget {
  const DistrictList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: SafeArea(
        child: Center(
            child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AhemdabadHome()))
                    },
                    child: Text("Ahemdabad"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => AmreliHome()))
                    },
                    child: Text("Amreli"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => AnandHome()))
                    },
                    child: Text("Anand"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AravalliHome()))
                    },
                    child: Text("Aravalli"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => BanaskanthaHome()))
                    },
                    child: Text("Banaskantha"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => BharuchHome()))
                    },
                    child: Text("Bharuch"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => BhavnagarHome()))
                    },
                    child: Text("Bhavnagar"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => BotadHome()))
                    },
                    child: Text("Botad"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => ChhotaHome()))
                    },
                    child: Text("Chotta Udaipur"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => DahodHome()))
                    },
                    child: Text("Dahod"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => DangHome()))
                    },
                    child: Text("Dang"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => DwarkaHome()))
                    },
                    child: Text("Dwarka"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => GandhinagarHome()))
                    },
                    child: Text("Gandhinagar"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => GirHome()))
                    },
                    child: Text("Gir Somnath"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => JamnagarHome()))
                    },
                    child: Text("Jamnagar"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => JunagadhHome()))
                    },
                    child: Text("Junagadh"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => KutchHome()))
                    },
                    child: Text("Kutch"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => KhedaHome()))
                    },
                    child: Text("Kheda"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MahisagarHome()))
                    },
                    child: Text("Mahisagar"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MehsanaHome()))
                    },
                    child: Text("Mehsana"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => MorbiHome()))
                    },
                    child: Text("Morbi"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => NarmadaHome()))
                    },
                    child: Text("Narmada"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => NavsariHome()))
                    },
                    child: Text("Navsari"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => PanchmahalHome()))
                    },
                    child: Text("Panchmahal"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => PatanHome()))
                    },
                    child: Text("Patan"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => PorbandarHome()))
                    },
                    child: Text("Porbandar"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => RajkotHome()))
                    },
                    child: Text("Rajkot"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SabarkanthaHome()))
                    },
                    child: Text("Sabarkantha"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => SuratHome()))
                    },
                    child: Text("Surat"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SurendranagarHome()))
                    },
                    child: Text("Surendranagar"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => TapiHome()))
                    },
                    child: Text("Tapi"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => VadodaraHome()))
                    },
                    child: Text("Vadodara"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () => {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => ValsadHome()))
                    },
                    child: Text("Valsad"),
                  ),
                  height: 50,
                  color: Color.fromARGB(255, 143, 186, 255),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
