import 'dart:html';
import 'lib/Game';

main() {
  Game game = new Game();
  game.start();

  // subscribe document key presses
  document.on.keyDown.add(game.handleKey);
  document.on.keyUp.add(game.handleKey);
}

