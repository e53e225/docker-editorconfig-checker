build:
	@docker image build --tag e53e225/editorconfig-checker:latest .

clean:
	@docker image rm e53e225/editorconfig-checker:latest

.PHONY: build clean
