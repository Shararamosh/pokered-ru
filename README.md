# Pokémon Red and Blue Russian Version (Work In Progress) [![Build Status][ci-badge]][ci]
<img src=".github/pokered.png" width="50%" alt="Покемон Красная Версия"/><img src=".github/pokeblue.png" width="50%" alt="Покемон Синяя Версия"/>

This is a WIP Russian translation of Pokémon Red and Blue disassembly.

It builds the following ROMs:

- Pokemon Red (RU).gb
- Pokemon Blue (RU).gb
- BLUEMONS.GB (debug build)
- dmgapae0.e69.patch
- dmgapee0.e68.patch

To set up the repository, see [**INSTALL.md**](INSTALL.md).

## Translation status

- Super Game Boy borders.
- All fonts (main, battle interface).
- All names (Pokémon, Attacks, Items, Trainer classes, Pokédex species).
- All generic texts (introduction, menus, battle messages, generic NPC texts)
- Maps: Pallet Town, Oak's Lab, Viridian City, Pewter City, Mt. Moon, Cerulean City, Celadon City, Celadon Department Store, Celadon Mansion Roof.

## Patching

In order to get ROMs without building them manually, you have to:

1. Find original USA/Europe English ROMs for Pokémon Red/Blue:
    - Pokemon Red (UE) [S][!].gb `sha1: ea9bcae617fdf159b045185467ae58b2e4a48b9a`
    - Pokemon Blue (UE) [S][!].gb `sha1: d7037c83e1ae5b39bde3c30787637ba1d4c48ce2`

    These ROMs can also be built using original [pokered](https://github.com/pret/pokered) decompilation.
2. Download BPS patches available [at the release page](https://github.com/Shararamosh/pokered-ru/releases/tag/latest).
3. Apply patches using any BPS patcher. I personally use [Floating IPS](https://www.romhacking.net/utilities/1040/) and [Rom Patcher JS](https://www.marcrobledo.com/RomPatcher.js/).

## See also

- [**Wiki**][wiki] (includes [tutorials][tutorials])
- [**Symbols**][symbols]
- [**Tools**][tools]

You can find us on [Discord (pret, #pokered)](https://discord.gg/d5dubZ3).

For other pret projects, see [pret.github.io](https://pret.github.io/).

[wiki]: https://github.com/pret/pokered/wiki
[tutorials]: https://github.com/pret/pokered/wiki/Tutorials
[symbols]: https://github.com/pret/pokered/tree/symbols
[tools]: https://github.com/pret/gb-asm-tools
[ci]: https://github.com/Shararamosh/pokered-ru/actions
[ci-badge]: https://github.com/Shararamosh/pokered-ru/actions/workflows/build.yml/badge.svg