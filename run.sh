git pull
ansible-playbook -i  frontend.dev.alekhyab96.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=frontend main.yml

#you can use bash run.sh $1 in ansible putty terminal