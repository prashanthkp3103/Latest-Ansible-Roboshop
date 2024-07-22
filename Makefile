frontend:
	git pull
	git pull;ansible-playbook -i frontend.{{ env }}.meppk.xyz, -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=frontend

mongo:
	git pull
	git pull;ansible-playbook -i mongodb.{{ env }}.meppk.xyz, -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=mongo