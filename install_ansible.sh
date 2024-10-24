if [ ! -f $HOME/.netrc ]; then
    pass=$(input "Enter repo password:") 
    echo "machine repo.audivir.de login repo password $pass"> $HOME/.netrc
fi

sudo apt install -y curl git python3-venv
python3 -m venv $HOME/.ansible/venv
git clone https://www.github.com/tim25651/personal-ansible $HOME/.ansible/personal-ansible
$HOME/.ansible/venv/bin/pip install ansible
$HOME/.ansible/venv/bin/ansible-playbook $HOME/.ansible/personal-ansible/playbook.yml