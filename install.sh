sudo pacman -S --needed ansible
ansible-galaxy collection install -r collections.yml
ansible-playbook playbook.yml --ask-become-pass