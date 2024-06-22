import 'package:country_currency_pickers/country_pickers.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          //  color: Colors.amber,
           child: Column(
            children: [

              Text("base currency",style:TextStyle(color: Colors.white),),


              // CountryPickerDropdown(initialValue:"USD",itemBuilder: (country) => Container(
              //   child: Row(
              //     children: [
              //       CountryPickerUtils.getDefaultFlagImage(country)
              //     ],
              //   ),
              // ),)
            ],
           ),
    );
  }
}