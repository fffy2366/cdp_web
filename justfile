# CDP Web 启动命令

# 默认启动（端口8000）
start:
    py4web run apps/cdp -P 8000

# 启动在指定端口
serve port:
    py4web run apps/cdp -P $port

# 启动在8001端口
serve-8001:
    py4web run apps/cdp -P 8001