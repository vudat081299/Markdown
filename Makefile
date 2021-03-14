install:
	swift build -c release
	install .build/release/markdown-cli /usr/local/bin/markdown
