Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "Fetch Data" );
}

Future<String> printData() async {
  var data = await fetchData(); // data = "Fetch Data"; menunggu dulu proses yang ada di function fetchdata()
  return "ini datanya : $data";
}

void main() async {

  print(await printData());
  print("Data Loaded!");

}