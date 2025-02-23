#!/bin/bash

# Verificando se o docker está instalado
if ! command -v docker &> /dev/null; then
    echo "O docker não está instalado. Por favor, instale o docker antes de continuar."
    exit 1
fi

# Criando o arquivo .env
echo "Criando o arquivo .env como uma cópia padrão do .env.example..."
sudo cp .env.example .env

# Fazendo o compose up
echo "Fazendo o compose up (Versão full)..."
docker compose up --profile full --detach

echo "O compose up foi concluido com sucesso!"