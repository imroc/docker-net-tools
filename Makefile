all: docker ccr acr

docker:
	./build.sh docker.io/imroc/net-tools

ccr:
	./build.sh ccr.ccs.tencentyun.com/imroc/net-tools

acr:
	./build.sh registry.cn-hangzhou.aliyuncs.com/imroc/net-tools
