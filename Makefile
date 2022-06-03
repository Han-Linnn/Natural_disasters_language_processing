build: build_export build_processing build_visual

build_export:
	brane unpublish -f File_export 5.0.0 && brane remove -f File_export && brane build $(shell pwd)/File_export/container.yml && brane push File_export 5.0.0
build_processing:
	brane unpublish -f data_processing 1.0.0 && brane remove -f data_processing && brane build $(shell pwd)/data_processing/container.yml && brane push data_processing 1.0.0
build_visual:
	brane unpublish -f visualization 5.0.0 && brane remove -f visualization && brane build $(shell pwd)/visualization/container.yml && brane push visualization 5.0.0
