# Gunshine.net

Archive of Gunshine.net — the first game by Supercell (2011-2012).

Shut down on November 30, 2012. Everything here is what's left.

## What's inside

| Folder | Contents |
|--------|----------|
| `data/` | data.zzz + 194 CSVs (characters, weapons, missions, skills, factions, items, maps, localization) |
| `graphics/ui/` | 161 named UI sprites from hud.swf |
| `graphics/atlas/` | 592 raw images from SWF |
| `swf/` | 6 original Flash files (hud, pistol, intro, hit, target_indicators, shadow) |
| `decompiled/` | Decompressed SWFs + 185 AS3 scripts |
| `docs/` | Class names + asset lists |

## What's in the data

- 1,188 characters
- Hand guns, shotguns, rifles, SMGs, snipers, swords, axes, knives, miniguns
- Mission sets + daily + boss missions
- AI skills, player skills, weapon skills, passive skills
- 40+ factions (Hooligans, Mad Dogs, Resistance, Mutants, Undead...)
- 13 districts, 20 islands
- Belts, glasses, jackets, pants, shoes, gloves, hats, necklaces
- Recipes, ingredients, achievements
- Multiple languages

## Graphics

161 named UI sprites — LoginScreen, TopHUD, BottomHUD, CharacterSelectionScreen, MissionList, Chat, Inventory, Shop, MiniMap, scoreboard, popups, and more.

592 atlas images — everything extracted from the SWFs.

## SWFs

| File | Size |
|------|------|
| hud.swf | 790 KB |
| pistol.swf | 676 KB |
| intro.swf | 240 KB |
| hit.swf | 29 KB |
| target_indicators.swf | 25 KB |
| shadow.swf | 2 KB |

## Tech

- Adobe Flash / ActionScript 3
- Piranha Message protocol
- Header: [ID:2][Len:3][Ver:2] + payload
- RC4 encryption
- Port 9339
- MongoDB

## Sources

- Game data — Supercell package on archive.org
- SWFs — Rackspace CDN via Wayback Machine
- Protocol — https://github.com/antzsmt/Gunshine.net
- Community contributions

## Missing

GamePopup.swf — the main client (~10-20 MB). Not found in any public archive.

## License

Preservation only. All original content belongs to Supercell. No commercial use.
