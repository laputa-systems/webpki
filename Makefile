.PHONY: lint clean

lint:
	cargo clippy --workspace --all-targets --locked

clean:
	find . -path './.git' -prune -o -path './.work' -prune -o -name target -type d -prune -exec rm -rf {} +
