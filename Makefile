.PHONY: run build release

run:
	cargo run 
build:
	cargo build

release:
	cargo build --release