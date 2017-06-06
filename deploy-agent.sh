# To use ssh keypair to login, follow 
# https://www.digitalocean.com/community/tutorials/ssh-essentials-working-with-ssh-servers-clients-and-keys
# Use 
# 1) ssh-keygen 
# 2) ssh-copy-id user@hostname
ansible-playbook -i hosts install/remote-agent-playbook.yml --ask-become-pass