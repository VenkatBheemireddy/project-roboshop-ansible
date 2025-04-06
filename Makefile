default:
	git pull
	ansible-playbook -i $(app_name).azdevopsv82.online, -e ansible_user=venkat -e ansible_password=Devops123456 -e app_name=$(app_name) roboshop.yml

dev:
	git pull
	ansible-playbook -i $(app_name).azdevopsv82.online, -e ansible_user=venkat -e ansible_password=Devops123456 -e app_name=$(app_name) roboshop.yml

