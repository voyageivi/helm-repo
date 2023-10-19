package:
	helm package helm-chart-sources/*

index:
	helm repo index . --url http://git.tekcredit.com/Data/helm-repo/ 