# Ansible Playoook for provisioning notebook

This is my ansible playbook to setup new notebooks for my needs. It is build using ansible >= 2.7!

## Preparation

Firstly make sure you are able to run commands with sudo (run as root):
```sh
$ pacman -S ansible sudo
$ usermod -aG wheel <your user>
```

Activate `wheel` group in `/etc/sudoers` to execute root commands with or without password to your liking and use this playbook.

Now install the requirements (run as yourself):
```sh
$ ansible-galaxy collection install -r requirements.yml
```

## Usage

Run as your primary user:
```sh
$ ansible-playbook --ask-become-pass [linux|macos_x86|macos_m1].yml
```

