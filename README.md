# Ansible Playoook for provisioning notebook

This is my ansible playbook to setup new notebooks for my needs. It is build using ansible >= 2.7!

## Preparation

First get the submodules by running:
```sh
$ git submodule update
```

Now run as root:
```sh
$ pacman -S ansible sudo
$ usermod -aG wheel <your user>
```

Activate `wheel` group in `/etc/sudoers` to execute root commands with or without password to your liking and use this playbook.

## Usage

Run as your primary user:
```sh
$ ansible-playbook --ask-become-pass [linux|macos_x86|macos_m1].yml
```

## iTerm 2

Color schemes for iTerm2 are available here: https://github.com/mbadolato/iTerm2-Color-Schemes

Recommeded scheme: Jetbrains Darcula
