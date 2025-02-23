![](https://raw.githubusercontent.com/portainer/portainer/refs/heads/develop/app/assets/images/portainer-github-banner.png)

# Portainer (Plataforma Gerenciadora de ambientes conteinerizados)
O Portainer é uma plataforma leve de entrega de serviços para aplicativos em contêineres que pode ser usada para gerenciar ambientes Docker, Swarm, Kubernetes e ACI. Ele foi projetado para ser tão simples de implantar quanto de usar. O aplicativo permite que você gerencie todos os recursos do orquestrador (contêineres, imagens, volumes, redes e muito mais) por meio de uma GUI 'inteligente' e/ou uma API extensa.

## Métodos de deploy
## 1. Instalação automática
Em ambientes linux pode-ser ser feitar a instalação com o comando na raiz do projeto:
```bash
sudo bash ./auto_install.sh
```

## 2. Deploy com docker compose
1.  Primeiro faça a criação de uma arquivo .env, baseado nas variaveis do .env.example
```bash
sudo cp .env.example .env
```
2.  Depois faça o docker compose para fazer de ambos os conteineres (Agent e Server)
```bash
sudo docker compose --profile full up -d
```