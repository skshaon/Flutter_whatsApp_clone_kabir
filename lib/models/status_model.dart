class StatusModel {
  final String name;
  final String time;
  final String avatar;

  StatusModel({this.name, this.time, this.avatar});
}

List<StatusModel> statusData = [
  StatusModel(
    name: "Rahul",
    time: "10:20",
    avatar: "images/rahul.jpg",
  ),
  StatusModel(
    name: "Shamaun Kabir",
    time: "14:23",
    avatar: "images/sumit.jpg",
  ),
  StatusModel(
    name: "sayed",
    time: "23:20",
    avatar: "images/shukla.jpg",
  ),
  StatusModel(
    name: "nazmul",
    time: "22:30",
    avatar: "images/sk3.jpg",
  ),
];
