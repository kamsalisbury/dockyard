# https://github.com/ollama/ollama
# https://ollama.com/library/codellama
# Estimated disk space 4.3GB
# https://github.com/Intel-Media-SDK/MediaSDK/wiki/Running-on-GPU-under-docker
# and sudo apt install intel-gpu-tools
docker run -d --device /dev/dri -v ollama:/root.ollama --name ollama ollama/ollama
docker exec -it ollama ollama run codellama
