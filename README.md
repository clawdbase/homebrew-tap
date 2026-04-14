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

Grab a pair token from the Clawdbase UI (single-use, 15-minute lifetime), then pair this host with the workspace:

```bash
clawdbase gateway install --pair-token <PAIR_TOKEN>
```

The host opens an outbound WebSocket to Clawdbase and the **Gateways** page updates itself in real time — no refresh needed.

See the [agent-readable install guide](https://github.com/clawdbase/cli/blob/main/CLI_INSTALL.md) for the full onboarding flow.
