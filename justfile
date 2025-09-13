[group("Meta")]
[doc("List available recipes")]
_default:
	@just --list

[group("Tutorials")]
[doc("Run given tutorial: intro, ui, sql")]
tutorial arg:
	uv run marimo tutorial {{ arg }}

[group("Marimo Server")]
[doc("Start the marimo notebook server")]
server:
	uv run marimo edit
