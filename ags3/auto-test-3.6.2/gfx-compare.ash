// Gfx Comparer

struct GfxComparer
{
  import static bool MatchSprites(int sprite1, int sprite2);
  import static bool MatchSurfaceRects(DrawingSurface *test_ds, DrawingSurface *match_ds, 
    int rx, int ry, int rw, int rh);
  // Takes screenshot 1:1 and compares a part of the image with the given sprite
  import static bool TakeScreenshotAndMatchSprite(int rx, int ry, int rw, int rh, int match_with_sprite, 
    eFlipDirection flip = -1);
  import static bool TakeScreenshotAndMatchRect(int rx, int ry, int rw, int rh, DynamicSprite *match_with);
  import static bool TakeScreenshotAndMatchRect2(int r1x, int r1y, int r1w, int r1h, DynamicSprite *match_with1, 
    int r2x, int r2y, int r2w, int r2h, DynamicSprite *match_with2);
};
