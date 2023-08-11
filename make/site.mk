.PHONY:
site: \
		$(HELPER)/var/lib/uniget/manifests/hugo.json
	@hugo --source site --minify