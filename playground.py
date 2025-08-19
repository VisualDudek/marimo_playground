import marimo

__generated_with = "0.14.17"
app = marimo.App(width="medium")


@app.cell
def _():
    import marimo as mo
    return (mo,)


@app.cell
def _(mo):
    multi = mo.ui.multiselect(options=["a", "b", "c"], label="choose wisely")
    multi
    return (multi,)


@app.cell
def _(multi):
    multi.value
    return


if __name__ == "__main__":
    app.run()
