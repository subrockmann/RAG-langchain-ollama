# RAG-langchain-ollama
A local RAG implementation with Langchain

## Starting ollama in docker (CPU)
docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama

docker exec -it ollama ollama run mistral