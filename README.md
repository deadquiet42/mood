# mood

A tiny Bash CLI to log your daily **mood** and **charge** into a plain CSV file.

## Installation

```sh
git clone https://github.com/yourusername/mood.git
cd mood
make install
```

This installs `mood` into `~/.local/bin` (make sure it is in your `$PATH`).

## Usage

```sh
mood set <mood> [--charge quiet|restless|electric] [--date YYYY-MM-DD]
```

### Moods
- clear     (empty sky / spacious / light)
- bright    (sunny / uplifted / sparkly)
- fair      (balanced / okay / steady)
- hazy      (foggy / vague / dull)
- heavy     (weighted / dense / tired)
- overcast  (fully covered / flat / gray)
- stormy    (agitated / turbulent / intense)

### Charges (optional, default = quiet)
- quiet     → calm baseline, low activity
- restless  → unsettled, fidgety, in motion
- electric  → charged, sharp, high energy

## Examples

```sh
mood set bright --charge restless
mood set hazy
mood set stormy --charge electric --date 2025-09-10
```

## Data

Entries are stored in a CSV file:

```
date,mood,charge
2025-09-10,stormy,electric
2025-09-11,hazy,quiet
```

Default location: `~/.local/share/mood/data.csv`  
Override with the `DATA` environment variable.

## License

MIT

