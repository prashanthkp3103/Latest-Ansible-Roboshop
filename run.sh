git pull
ansible-playbook -i $1.dev.meppk.xyz, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=$1