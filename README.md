# mood

A tiny CLI for logging your daily mood + charge.

## Install

```sh
git clone https://github.com/yourname/mood-cli
cd mood-cli
make install
```

This installs `mood` to `~/.local/bin/mood` (make sure `~/.local/bin` is in your `$PATH`).

## Usage

```sh
mood set bright quiet
mood set stormy electric
mood show
```

Output looks like:

```
date        mood     charge
2025-09-26  bright   quiet
2025-09-27  stormy   electric
```
