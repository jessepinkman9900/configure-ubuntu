# Ubuntu Configure Scripts

- These Scripts configure Ubuntu to my personalized prefrences.
- These scripts are hardcoded to work without any need of intervention (except for some things, [this](./scripts/to-be-done.sh) script tells you those)
- The theme is taken from [this](https://github.com/paullinuxthemer/Mc-OS-themes) GitHub Repo, author of theme is [@paullinuxthemer](https://github.com/paullinuxthemer)

## Installation

1. Clone the repo and `cd` into it
2. Make install.sh executable `chmod u+x ./install.sh`
3. Run it as sudo `sudo ./install.sh`

```bash
git clone https://github.com/kishansairam9/ubuntu-setup-scripts.git
# For clone using ssh
# git clone git@github.com:kishansairam9/ubuntu-setup-scripts.git
cd ubuntu-setup-scripts
chmod u+x ./install.sh
sudo ./install.sh
```

## Saving VSCode's Current Settings

1. `cd` into the repo after cloning
2. Make store-vscode-config.sh executable `chmod u+x ./store-vscode-config.sh`
3. Run store-vscode-config.sh `./store-vscode-config.sh`

```bash
# If you havent cloned repo then uncomment required lines
# git clone https://github.com/kishansairam9/ubuntu-setup-scripts.git
# For clone using ssh
# git clone git@github.com:kishansairam9/ubuntu-setup-scripts.git
# cd ubuntu-setup-scripts
chmod u+x ./store-vscode-config.sh
./store-vscode-config.sh
```

## To Do

- Add installation by downloading debian package from github repo's releases
- Also write script to download Vagrant from Official site, not the unofficial PPA (if possible)
- Use the official PPA mentioned on VirtualBox site instead of using the apt's virtualbox, as it is mostly outdated and it is possible to get updates using official PPA
