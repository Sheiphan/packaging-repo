PACKAGE_DIR=./

install:
	echo "Running"

build:
	python -m build --sdist --wheel "${PACKAGE_DIR}"
