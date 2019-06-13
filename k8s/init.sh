ansible-playbook -i hosts site.yaml --tags base --start-at-task="kernel config" --step
ansible-playbook -i hosts site.yaml --tags base --start-at-task=kernel config --step
ansible-playbook -i hosts site.yaml --list-tasks
ansible k8s -m shell -a ls -l /etc/kuberntes/cert/

ansible k8s -m shell -a "ip addr show flannel.1|grep -w ineta"

ansible k8s -m shell -a "/opt/k8s/work/nginx-1.15.3/nginx-prefix/sbin/nginx -v" -o

ansible k8s -m copy -a "src=encryption-config.yaml dest=/etc/kubernetes/encryption-config.yaml"
