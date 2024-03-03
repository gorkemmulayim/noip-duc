# noip-duc

```
docker build -t noip-duc .
docker run -d --name noip-duc --restart unless-stopped -e NOIP_USERNAME=username -e NOIP_PASSWORD=password -e NOIP_HOSTNAMES=hostnames noip-duc
```
