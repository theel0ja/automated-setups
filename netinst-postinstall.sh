sudo sed --in-place 's/^PermitRootLogin.*/PermitRootLogin no/g' /etc/ssh/sshd_config

sudo sed --in-place 's/^#PasswordAuthentication.*/PasswordAuthentication no/g' /etc/ssh/sshd_config
sudo sed --in-place 's/^AcceptEnv LANG LC_*/#AcceptEnv LANG LC_*/g' /etc/ssh/sshd_config

if sshd -t -q; then
    systemctl restart sshd
fi
