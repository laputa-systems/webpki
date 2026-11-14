.PHONY: lint clean

lint:
	cargo clippy --workspace --all-targets --locked

clean:
	rm -rf target
