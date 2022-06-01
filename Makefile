build: build-preprocessing build-visualization

build-preprocessing:
	brane unpublish -f data_processing 1.0.0 && brane remove -f data_processing && brane build -c data_processing container.yml && brane push data_processing 1.0.0
build-visualization:
	brane unpublish -f visualization 1.0.1 && brane remove -f visualization && brane build -c visualization container.yml && brane push visualization 1.0.1