help:		## Show this help.
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

setup:		## Setup Cluster
	@sh setup.sh
delete:		## Delete Cluster, Same as Destroy
	@terraform destroy -auto-approve -var HOSTED_ZONE=test
destroy:	## Destroy Cluster, Same as Delete
	@terraform destroy -auto-approve -var HOSTED_ZONE=test
