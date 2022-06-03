build: build-exportfile build-preprocessing build-visualization

build-exportfile:
	brane unpublish -f file_export 5.0.0 && brane remove -f file_export && brane build -c file_export container.yml && brane push file_export 5.0.0
build-preprocessing:
	brane unpublish -f data_processing 1.0.0 && brane remove -f data_processing && brane build -c data_processing container.yml && brane push data_processing 1.0.0
build-visualization:
	brane unpublish -f visualization 5.0.0 && brane remove -f visualization && brane build -c visualization container.yml && brane push visualization 5.0.1
