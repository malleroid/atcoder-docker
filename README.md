# atcoder_docker_vscode

## Getting Started

Clone this repository.

```
$ git clone https://github.com/malleroid/atcoder_docker_vscode.git
```

Rerwite AtCoder account information in `login.sh` .

`login.sh`
```
NAME="your username"
PW="your password"
```

Execute `login.sh` .
```
$ ./login.sh
```

## Usage

1. When contest starts, execute `create_contest.sh` with directory path and contest name as args.
```
$ ./create_contest.sh ${directory path} ${contest name}
```
![create_contest](https://user-images.githubusercontent.com/38337195/144705345-41168b8a-6236-4dec-bb59-0181fa224f6a.gif)


2. Execute `test.sh` with directory path, contest name and problem id as args.
```
$ ./test.sh ${directory path} ${contest name} ${problem id}
```

3. Execute `submit.sh` with directory path, contest name and problem id as args.
```
$ ./submit.sh ${directory path} ${contest name} ${problem id}
```
