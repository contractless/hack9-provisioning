.PHONY: ping

ping:
	AWS_PROFILE=default ansible -i ./inventory -m ping all

