install:
	uv sync --dev

dev:
	uv run mkdocs serve

lint:
	uv run --all-groups prek run -a
