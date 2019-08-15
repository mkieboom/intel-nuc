# Intel-NUC

#### Pre-requisites
```
yum install -y git ansible
```

##### Clone the project
```
git clone https://github.com/mkieboom/intel-nuc
cd intel-nuc
```

#### Launch Ansible scripts:
Example playbook command:
```
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i myhosts/1node_cluster cluster-minimum.yml --connection=local
```
