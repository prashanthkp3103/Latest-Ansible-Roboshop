frontend:
	git pull
	ansible-playbook -i frontend.dev.meppk.xyz, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=frontend

mongo:
	git pull
	ansible-playbook -i mongodb.dev.meppk.xyz, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=mongo

catalogue:
	git pull
	ansible-playbook -i redis.dev.meppk.xyz, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=catalogue

redis:
	git pull
	git pull;ansible-playbook -i redis.dev.meppk.xyz, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=redis

user:
	git pull
	git pull;ansible-playbook -i redis.dev.meppk.xyz, -e env=dev -e ansible_user=ec2-user -e ansible_password=DevOps321 main.yml -e role_name=user

