alpine-weechat
================

Weechat in alpine

# Build Info
## Master
* Tage: Master or Stable
* Image: alpine:latest
* Relay Port: 9001

## Edge
* Tage:Edge
* Image: alpine:edge
* Relay Port: 9001

# Usage

Remove `-d` if you want to directly interact with weechat itself.

Quick Run
```
docker run -it -d thefynx/alpine-weechat
```
Run with relay port
```
docker run -it -d -p 9001:9001 thefynx/alpine-weechat
```
Run with relay port and .weechat mount
```
docker run -it -d -p 9001:9001 -v /path/to/.weechat:/weechat/.weechat thefynx/alpine-weechat
```
