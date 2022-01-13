.DEFAULT_GOAL := dry-run

.PHONY: install
install:
		python -m archinstall --config config.json --creds creds.json --disk_layouts disk-layouts.json

.PHONY: dry-run
dry-run:
		python -m archinstall --config config.json --creds creds.json --disk_layouts disk-layouts.json --dry-run
