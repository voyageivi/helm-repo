package:
	helm package helm-chart-sources/*

index:
	helm repo index . --url https://voyageivi.github.io/helm-repo/

