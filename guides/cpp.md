# C++

1. Open the Terminal by pressing `Ctrl + Shift + C` or `Menu (☰) -> Terminal -> New Terminal`,
2. Compile the code in `a.cpp` by running `g++ -std=gnu++20 -Wall -O2 a.cpp -o a.out` or `source compile.sh`
3. Run it using the input in `input.txt` by running `./a.out < input.txt > output.txt`
4. See the output in `output.txt`!

## Compile

Use `source compile.sh` or

```bash
g++ -std=gnu++20 -Wall -O2 a.cpp -o a.out
```

## Run

Use `source run.sh` or

```bash
./a.out
```

## Run with File Input / Output

Some problems have large input / outputs.
For those problems, you may want to use files to handle input / output rather then the terminal.

We use IO redirection.

To input from a file named `input.txt`:

```bash
./a.out < input.txt
```

To output to a file named `output.txt`:

```bash
./a.out > output.txt
```

To input from a file named `input.txt` **and** output to a file named `output.txt`:

```bash
./a.out < input.txt > output.txt
```

## C++ Reference

See [cppreference.com](https://en.cppreference.com).