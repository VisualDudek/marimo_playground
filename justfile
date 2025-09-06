_default:
	@just --list

[doc("Run given tutorial: intro, ui, sql")]
tutorial arg:
	uv run marimo tutorial {{ arg }}

[doc("Start the marimo notebook server")]
server:
	uv run marimo edit
