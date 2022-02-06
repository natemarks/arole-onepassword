# natemarks/onepassword
Follow these instructions to properly install 1password using the package manager and keys to do things properly.

https://support.1password.com/install-linux/#debian-or-ubuntu

## Usage
----------------

```shell
git clone https://github.com/natemarks/arole-onepassword.git
cd arole-onepassword
sudo apt install -y curl 
bash -c 'curl "https://raw.githubusercontent.com/natemarks/pipeline-scripts/v0.0.31/scripts/run_playbook.sh" | bash -s --  -p  playbook' 
```
