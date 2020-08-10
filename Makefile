playbook = playbook.yml
.PHONY: install
install:
	ansible-playbook $(playbook)
.PHONY: test
test:
	sh tests.sh
