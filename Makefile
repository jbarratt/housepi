.PHONY: deploy

SHELL := /bin/bash
export ANSIBLE_NOCOWS = 1

all: deploy

deploy:
	ansible-playbook -i hosts rpi.yml
