library Game;

import 'dart:html';
import 'dart:math' as Math;

part 'Game/Player';
part 'Game/Enemy';

class Game {
  Player player;
  List<Enemy> enemies;

  Game() : enemies = new List<Enemy>() {
    player = new Player(this)
  }

  void start() {
  }
}

