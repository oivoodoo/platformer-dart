library Game;

import 'dart:html';
import 'dart:math' as Math;
import 'logging'

part 'Game/Player';
part 'Game/Enemy';

class Game {
  Player player;
  List<Enemy> enemies;
  Logger logger;

  Game() : enemies = new List<Enemy>() {
    logger = new Logger('platformer');
    player = new Player(this);
  }

  void start() {
    logger.info('Starting the game...');
  }

  void handleKey() {
    logger.info('Handling the key pressed...');
  }
}

