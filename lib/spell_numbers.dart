library spell_numbers;

/// A Calculator.
class SpellNumber {
  /// Returns [value] plus 1.
  bool spellNumber(int number, {String langCode='wlf'}) {
    String numberToString=number.toString();
    for(int i=(numberToString.length-1);i>=0;) {
      readDigit(i,numberToString[i],langCode);
    }
    return true;
  }

  void readDigit(int index, String value,String langCode){
    //read digitValueSoundPath[value][langCode]
    //read digitPositionSound[index][langCode]
  }
  
  Map<String,Map<String,String>> digitValueSoundPath={
    "1":{'wlf':'digitsound/wlf_value_1.wav','fr':'digitsound/fr_value_1.wav'},
    "2":{'wlf':'digitsound/wlf_value_2.wav','fr':'digitsound/fr_value_2.wav'},
    "3":{'wlf':'digitsound/wlf_value_3.wav','fr':'digitsound/fr_value_3.wav'},
    "4":{'wlf':'digitsound/wlf_value_4.wav','fr':'digitsound/fr_value_4.wav'},
    "5":{'wlf':'digitsound/wlf_value_5.wav','fr':'digitsound/fr_value_5.wav'},
    "6":{'wlf':'digitsound/wlf_value_6.wav','fr':'digitsound/fr_value_6.wav'},
    "7":{'wlf':'digitsound/wlf_value_7.wav','fr':'digitsound/fr_value_7.wav'},
    "8":{'wlf':'digitsound/wlf_value_8.wav','fr':'digitsound/fr_value_8.wav'},
    "9":{'wlf':'digitsound/wlf_value_9.wav','fr':'digitsound/fr_value_9.wav'},
    "and":{'wlf':'digitsound/wlf_and.wav','fr':'digitsound/fr_and.wav'}
  };

  Map<String,Map<String,String>> digitPositionSound= {
    "1":{'wlf':'digitsound/wlf_position_1.wav','fr':'digitsound/fr_position_1.wav'},
    "2":{'wlf':'digitsound/wlf_position_2.wav','fr':'digitsound/fr_position_2.wav'},
    "3":{'wlf':'digitsound/wlf_position_3.wav','fr':'digitsound/fr_position_3.wav'},
    "6":{'wlf':'digitsound/wlf_position_6.wav','fr':'digitsound/fr_position_6.wav'}
  };
}
