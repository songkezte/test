.PHONY: all

all:
	@make -i help
help:
	@echo
	@grep -P "^[^\s].*:\$$" Makefile
	@echo

git:
	@echo
	@echo
	ls 
	@echo
	pwd
	git config user.name "http2s"
	git config user.email "http2s@163.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "http2s"
	@echo
	git push
	@echo 
