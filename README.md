# Gunshine.net (Zombies Online) — Preservation Archive

Complete archive of **Gunshine.net**, also known as **Zombies Online** — the first browser game developed by **Supercell** (2011–2012). Servers were shut down on November 30, 2012.

## Contents

| Directory | Description | Files |
|-----------|-------------|-------|
| `data/` | Game data — `data.zzz` + 194 extracted CSVs | 195 |
| `graphics/ui/` | Named UI sprites from SWF | 161 PNG |
| `graphics/atlas/` | Full image atlas from SWF | 592 PNG |
| `swf/` | Original compressed Adobe Flash SWF files | 6 SWF |
| `decompiled/` | Decompressed SWFs + 185 AS3 scripts | 185 AS |
| `docs/` | Class names, asset lists, findings | 5 TXT |

## Data Files (194 CSVs)

**Content includes:**
- **Characters** — 1,188 entries with attributes, skills, equipment
- **Weapons** — Hand guns, shotguns, rifles, SMGs, snipers, swords, axes, knives, saws, miniguns
- **Missions** — 5 mission sets + daily + boss missions + mission groups
- **Skills** — AI skills, player skills, weapon skills, passive skills
- **Factions** — 40+ (Hooligans, Mad Dogs, Resistance, Mutants, Undead, etc.)
- **Districts** — 13 districts + 20 islands (Dawnbreak City, Idas, Argus, etc.)
- **Items** — Belts, glasses, jackets, pants, shoes, gloves, hats, necklaces
- **Crafting** — Recipes for all equipment types
- **Localization** — Multiple languages (English, German, French, Spanish, Russian, Japanese, Chinese, Korean, etc.)
- **Sounds** — FX, music, voice-over references
- **Animations** — Character animation definitions
- **Maps** — Level layouts, tilesets, decorations

## Graphics

**161 named UI sprites** extracted from `hud.swf`:
- `LoginScreen.png` — Login interface
- `CharacterSelectionScreen.png` — Character selection
- `CreateCharacterScreen.png` — Character creation
- `TopHUD.png`, `BottomHUD.png`, `TopHUD_Right.png` — In-game HUD
- `TopMoneyHUD.png`, `XPText.png`, `DamageText.png` — HUD elements
- `MissionList.png`, `MissionIcon.png`, `MissionTaskWindow.png` — Mission UI
- `Chat2_Expanded.png`, `Chat2_Maximized.png` — Chat interface
- `InventoryCombo.png`, `ItemPreview.png` — Inventory
- `InGameShop2.png`, `ShopItem2.png` — Shop
- `MiniMap_2.png`, `MiniMapIcons.png`, `map_new.png` — Maps
- `Window_Settings.png`, `HelpWindow.png` — Settings
- `scoreboard_1.png` — Leaderboard
- `NotificationBox.png`, `QuestionBox.png`, `TreasureBoxPopUp.png` — Popups
- And **140+ more** UI elements

**592 atlas images** — Full raw images extracted from SWF.

## Original SWFs

| File | Size | Description |
|------|------|-------------|
| `hud.swf` | 790 KB | In-game HUD (main UI) |
| `pistol.swf` | 676 KB | Weapon animations |
| `intro.swf` | 240 KB | Game intro sequence |
| `hit.swf` | 29 KB | Hit effects |
| `target_indicators.swf` | 25 KB | Target UI |
| `shadow.swf` | 2 KB | Shadow effects |

## Technical Details

- **Engine:** Adobe Flash / ActionScript 3
- **Protocol:** Piranha Message (same format as Clash of Clans)
- **Header:** `[ID:2][Len:3][Ver:2]` + payload
- **Encryption:** RC4 with key + nonce
- **Server Port:** 9339
- **Database:** MongoDB (server-side)

## Sources

- **Game data:** Official Supercell package via [archive.org](https://archive.org/details/Gunshine.net)
- **SWF files:** Rackspace CDN (archived via Wayback Machine)
- **Server protocol:** [antzsmt/Gunshine.net](https://github.com/antzsmt/Gunshine.net)
- **Community preservation:** Multiple contributors

## Missing

The **main client** (`GamePopup.swf`, ~10-20 MB) has not been located in any public archive. All other assets are preserved here.

## License

**Preservation purposes only.** Original game © Supercell (2011–2012). All rights, trademarks, and code belong to their respective owners. This archive is provided as-is for historical, educational, and research purposes only. No commercial use intended or permitted.

---

**Preserved for video game history.**
