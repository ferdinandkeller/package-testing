set shell := ["zsh", "-cu"]

@default:
    just --list

@install:
    uv sync

@format:
	uv run ruff check --fix
	uv run ruff format

@typecheck:
	uv run pyright src
