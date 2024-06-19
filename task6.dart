void main() {
  print(
      "Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.");
  Map<String, List<dynamic>> world = {
    "USA": ["Washington", "dollar", "English"],
    "Canada": ["Ottawa", "Canadian dollar", "English, French"],
    "United Kingdom": ["London", "British pound", "English"],
    "Australia": ["Canberra", "Australian dollar", "English"],
    "Germany": ["Berlin", "Euro", "German"],
    "Japan": ["Tokyo", "Japanese yen", "Japanese"],
    "France": ["Paris", "Euro", "French"],
    "Brazil": ["Brazil", "Brazilian real", "Portuguese"],
    "India": ["New Delhi", "Indian rupee", "Hindi, English"],
    "South Africa": ["Pretoria", "South African rand", "Afrikaans, English"],
  };
  print('USA');
  world["USA"]!.forEach((element) => print(element));
  print('Japan');
  world["Japan"]!.forEach((element) => print(element));
}
