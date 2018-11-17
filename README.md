# Ansible Playoook for provisioning notebook

This is my ansible playbook to setup new notebooks for my needs. It is build using ansible >= 2.7!

## Preparation

As root:
```sh
$ pacman -S ansible sudo
$ usermod -aG wheel <your user>
```

Now activate `wheel` group in `/etc/sudoers` to execute root commands with or without password to your liking.

## Usage

Run as your primary user:
```sh
$ ansible-playbook --ask-become-pass playbook.yml
```
