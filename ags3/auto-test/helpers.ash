// Misc Helper utilities

struct GameTimer
{
  int GameTicks;
};

import GameTimer GT;

struct TestHelpers
{
  /// Hides all room objects and characters
  import static void HideRoomObjects();
  /// Hides all GUIs
  import static void HideGUIs();
  /// Hides all GUI controls
  import static void HideGUIControls(GUI* g);
};
