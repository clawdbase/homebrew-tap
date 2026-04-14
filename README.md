# Clawdbase Homebrew Tap

Official Homebrew tap for the [Clawdbase CLI](https://github.com/clawdbase/cli).

## Install

```bash
brew install clawdbase/tap/clawdbase
```

That's equivalent to:

```bash
brew tap clawdbase/tap
brew install clawdbase
```

## Upgrade

```bash
brew upgrade clawdbase/tap/clawdbase
```

## What next?

Generate a pair token in the Clawdbase UI → **Connect a gateway**, then pair this host:

```bash
clawdbase gateway install --pair-token <PAIR_TOKEN>
```

See the [agent-readable install guide](https://github.com/clawdbase/cli/blob/main/CLI_INSTALL.md) for the full onboarding flow.
