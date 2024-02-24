# RAG-langchain-ollama
A local RAG implementation with Langchain

## Starting ollama in docker (CPU)
docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama

When you have just created a new docker container you need to download the desired model (e.g. "mistral")
```
docker exec -it ollama ollama run mistral
```



# Running Whisper locally:

1. Install FFMPEG
```
sudo apt update && sudo apt upgrade

sudo apt install ffmpeg

# Verify the installation
ffmpeg -version

```