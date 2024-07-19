# Tested on ChromeOS-Flex 126.0.6...
# https://github.com/ollama/ollama
# https://ollama.com/library/codellama
# Estimated disk space ~3GB
# https://github.com/Intel-Media-SDK/MediaSDK/wiki/Running-on-GPU-under-docker
# and sudo apt install intel-gpu-tools
docker run -m=13G --memory-swap 16G -d --device /dev/dri -v ollama:/root.ollama --name ollama ollama/ollama:latest
sudo docker exec -it ollama ollama run phi3:mini
sudo docker stop ollama
