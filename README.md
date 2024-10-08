# The Matrix: "Wake up, Neo" Scene Recreation

![Matrix Cat](./assets/cat.gif)

**happyantsstudio** _The cat tricks_, Source: [https://opensea.io](https://opensea.io/assets/matic/0x2953399124f0cbb46d2cbacd8a89cf0599974963/80390060030853805991279322829627921456173715833405309723844448011104303448065).

This script recreates the iconic "Wake up, Neo" scene from **The Matrix** in your terminal. It displays text sequences with a similar effect to the movie, followed by a matrix-style animation using `cmatrix`.

## Prerequisites

Before running the script, ensure you have the following installed:

- **bash**: This script is written in bash, which is typically installed by default on most Linux distributions and macOS. For Windows, you can use Git Bash or WSL.
- **cmatrix**: A cool matrix-style screensaver for the terminal.

### Install `cmatrix`

You can install `cmatrix` using the following commands depending on your operating system:

**Debian/Ubuntu:**

```bash
sudo apt-get update
sudo apt-get install cmatrix
```

**Red Hat/CentOS/Fedora:**

```bash
sudo dnf install cmatrix
```

**Arch Linux:**

```bash
sudo pacman -S cmatrix
```

**macOS (using Homebrew):**

```bash
brew install cmatrix
```

## Usage

1. Clone this repository or download the script.
2. Make the script executable:

```bash
chmod +x wake_up.sh
```

3. Run the script:

```bash
./wake_up.sh
```

## Script Overview

The script displays the following text sequences:

1. "Wake up, Neo..."
2. "The Matrix has you..."
3. "Follow the white rabbit."
4. "Knock, Knock, Neo."

After displaying the text, the script runs the `cmatrix` command to create a matrix-style effect in your terminal.

## License

This script is licensed under the [MIT License](LICENSE).
