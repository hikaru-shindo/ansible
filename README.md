# Ansible Playoook for provisioning notebook

## Preparation

As root:
```sh
$ pacman -S ansible sudo
$ usermod -aG sudo <your user>
```

## Usage

Run as your primary user:
```sh
$ ansible-playbook --ask-become-pass playbook.yml
```
