
void main() {
  Home home = Home();

  home.setRoom('Bedroom');
  home.printRoom();
}

class Home {
  late String room;

  void setRoom(String roomName) {
    room = roomName;
  }

  void printRoom() {
    print('Room: $room');
  }
}
