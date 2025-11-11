# Python

1. Open the Terminal by pressing `Ctrl + Shift + C` or `Menu (☰) -> Terminal -> New Terminal`,
2. Run the example code `a.py` using the input from `input.txt` by running `python a.py < input.txt > output.txt`
3. See the output in `output.txt`

## Run

Open the Terminal (by pressing `Ctrl + Shift + C` or `Menu (☰) -> Terminal -> New Terminal`) and running:

```bash
python a.py
```

## Run with File Input / Output

Some problems have large input / outputs.
For those problems, you may want to use files to handle input / output rather then the terminal.

We use IO redirection.

To input from a file named `input.txt`:

```bash
python a.py < input.txt
```

To output to a file named `output.txt`:

```bash
python a.py > output.txt
```

To input from a file named `input.txt` **and** output to a file named `output.txt`:

```bash
python a.py < input.txt > output.txt
```

## Python Reference

See [docs.python.org](https://docs.python.org/3.12/)