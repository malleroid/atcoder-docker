# atcoder_docker_vscode

## Getting Started

Clone this repository.

```
$ git clone https://github.com/malleroid/atcoder_docker_vscode.git
```

Build Docker container.

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

After executing shell script, created files as under photo.
![screenshot_1638611970](https://user-images.githubusercontent.com/38337195/144705440-d1475c36-ac3e-4501-bdd6-3806fd9d413f.png)


2. Execute `test.sh` with directory path, contest name and problem id as args.
```
$ ./test.sh ${directory path} ${contest name} ${problem id}
```
![testshell](https://user-images.githubusercontent.com/38337195/144708889-63ab95af-983c-41df-a74b-29cf7cc2595d.gif)

3. Execute `submit.sh` with directory path, contest name and problem id as args.
```
$ ./submit.sh ${directory path} ${contest name} ${problem id}
```
![submitshell](https://user-images.githubusercontent.com/38337195/144708895-7a863781-e837-4b34-9424-6da67dd85993.gif)
