format:
	nbqa black nbs/
	nbqa isort nbs/

export:
	nbdev_export

test:
	nbdev_test --n_workers 4

prepare:
	# Export, test, and clean notebooks, and render README if needed
	nbdev_prepare

docs:
	nbdev_docs

release:
	git push
	nbdev_release_git
	nbdev_pypi
	nbdev_bump_version

all: format prepare export