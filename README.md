# gitlab webhook Dingtalk bot

based on project [gitlab-telegram-bot](https://github.com/danigm/gitlab-telegram-bot)

# Docker
## build
```shell
$ docker build -t bot .
```
## run
```shell
$ docker run -d -p 10111:10111 --name bot -e TOKEN="XXX" bot
```