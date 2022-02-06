# natemarks.onepassword
Install 1password using these general instructions:
https://support.1password.com/install-linux/#debian-or-ubuntu

The goal is to install it using the package manager with gpg key checking to maintain it safely and easily

## Usage
Run a default installation with the playbook

```shell
git clone https://github.com/natemarks/arole-onepassword.git
cd arole-onepassword
sudo apt install -y curl 
bash -c 'curl "https://raw.githubusercontent.com/natemarks/pipeline-scripts/v0.0.32/scripts/run_playbook.sh" | bash -s --  -p  playbook' 
```
