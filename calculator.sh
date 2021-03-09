#!/bin/sh

echo "init shell calculator"
if [ $1 = "docker-run" ]; then
  ## Criando o arquivo .war da aplicação
  ./gradlew war
  echo "create .war OK"

  ## Criando a imagem calculator no docker
  docker build -t calculator .
  echo "docker build OK"

  ## Rodando o container na porta 8080
  docker run -p 8080:8080 calculator
fi