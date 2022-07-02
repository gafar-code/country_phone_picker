import 'package:get/get.dart';

import 'package:country_phone_picker/constants/country_flag_image.dart';
import 'package:country_phone_picker/models/country.dart';

class CountryController extends GetxController {
  late Country selectedCountry;

  String get selectedCountryName => selectedCountry.name;

  String get selectedCountryCode => selectedCountry.code;

  String get selectedCountryPhoneCode => selectedCountry.phoneCode;

  String get selectedCountryFlagUrl => (countryFlagApi + selectedCountry.code);

  void updateSelectedCountry(Country country) {
    selectedCountry = country;
    update();
  }
}
