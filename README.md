# Homebrew Tap

Personal Homebrew tap repository by [@xorforce](https://github.com/xorforce).

## Installation

```bash
brew tap xorforce/tap
```

## Available Formulae

| Formula | Description |
|---------|-------------|
| `teleport-cli` | Teleport CLI for secure infrastructure access |

### Install a Formula

```bash
brew install xorforce/tap/<formula>
```

## Available Casks

| Cask | Description |
|------|-------------|
| `teleport` | Teleport macOS desktop application |

### Install a Cask

```bash
brew install --cask xorforce/tap/<cask>
```

## Updating

```bash
brew update
brew upgrade <formula>
brew upgrade --cask <cask>
```

## Uninstalling

```bash
# Remove a formula/cask
brew uninstall <formula>
brew uninstall --cask <cask>

# Remove this tap entirely
brew untap xorforce/tap
```

## Note on Unsigned Apps

Some macOS apps in this tap may not be notarized with Apple. On first launch, you may see a security warning. To open:

1. **Right-click** the app in Applications and select **Open**
2. Or run: `xattr -cr /Applications/<app-name>.app`
3. Or go to **System Settings > Privacy & Security** and click **Open Anyway**

## Contributing

To add a new formula or cask:

1. Fork this repository
2. Add your formula to `Formula/` or cask to `Casks/`
3. Test locally with `brew install --build-from-source ./Formula/<name>.rb`
4. Submit a pull request

## License

MIT
