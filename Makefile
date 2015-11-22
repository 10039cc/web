.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "10039cc"
	git config user.email "10039cc@jqk6.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.10039cc.com"
	@echo
	git push
	@echo 
