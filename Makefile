playbook = playbook.yml
.PHONY: install
install:
	ansible-playbook $(playbook) --ask-become-pass
.PHONY: test
test:
	sh tests.sh
