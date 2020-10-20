class Autogenerated {
  int id;
  int startYear;
  int endYear;
  String gender;
  
  List<dynamic> countries;
  List<dynamic> colors;

  Autogenerated(this.id, this.startYear, this.endYear, this.gender,
      this.countries, this.colors);

  Autogenerated.fromJson(Map<dynamic, dynamic> json) {
    id = json['id'];
   
    startYear = json['start_year'];
    endYear = json['end_year'];
    gender = json['gender'];
    countries = json['countries'].cast<String>();
    colors = json['colors'].cast<String>();
  }

  Map<dynamic, dynamic> toJson() {
    final Map<dynamic, dynamic> data = new Map<dynamic, dynamic>();
    data['id'] = this.id;
    data['start_year'] = this.startYear;
    data['end_year'] = this.endYear;
    data['gender'] = this.gender;
    data['countries'] = this.countries;
    data['colors'] = this.colors;
    return data;
  }
}

//    factory Car.fromJson(Map<String, dynamic> parsedJson) {

// //     var countriesFromJson = parsedJson['countries'];
// //     print(countriesFromJson.runtimeType);
// //     List<String> countriesList = countriesFromJson.cast<String>();
// //     var colorFromJson = parsedJson['colors'];
// //     print(colorFromJson.runtimeType);
// //     List<String> colorList = colorFromJson.cast<String>();

//      return Car(
//       id: parsedJson['id'].toString(),
//       startyear: parsedJson['start_year'].toString(),
//       endyear: parsedJson['end_year'],
//        gender: parsedJson['gender'],
// //       colors: colorList,
// //      countries: countriesList,

//      );
//    }
//  }

//  class CarList {
//    final List<Car> cars;

//    CarList({this.cars,});

//   factory CarList.fromJson(List<dynamic> parsedJson) {

//     List<Car> cars = new List<Car>();
//     cars = parsedJson.map((i)=>Car.fromJson(i)).toList();

//     return new CarList(
//       cars: cars
//     );
//   }
//    }
