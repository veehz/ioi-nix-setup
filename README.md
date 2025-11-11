# C/C++ Workspace for IOI-like contests

Followed Software List in:
https://ioi2023.hu/contest-environment/index.html

## How to Set Up Environment

Go to [Firebase Studio](https://studio.firebase.google.com/).

Click `Import Repo`, then paste the GitHub link of this project (https://github.com/veehz/ioi-nix-setup).

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