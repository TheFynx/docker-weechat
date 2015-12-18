alpine-weechat
================

Weechat in alpine

# Build Info
* Image: Alpine Latest
* Relay Port: 9001

# Usage

Quick Run
```
docker run thefynx/alpine-weechat
```
Run with relay port
```
docker run -d -p 9001:9001 thefynx/alpine-weechat
```
Run with relay port and .weechat mount
```
docker run -d -p 9001:9001 -v /path/to/.weechat:/weechat/.weechat thefynx/alpine-weechat
```
