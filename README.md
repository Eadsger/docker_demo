# Docker Demo

Este é um exemplo simples de como criar e executar uma aplicação web em um contêiner Docker.

## Captura de Tela

![Captura de Tela da Aplicação](Screenshot%20from%20CMD.png)

## Pré-requisitos

Certifique-se de ter o Docker instalado em sua máquina. Você pode encontrar instruções de instalação no site oficial do Docker.

## Como usar

Siga as etapas abaixo para criar e executar a aplicação web em um contêiner Docker:

1. Clone este repositório em sua máquina local:

```bash
git clone https://github.com/Eadsger/docker_demo.git
```

2. Navegue até o diretório do projeto:

```bash
cd docker_demo
```

3. Construa a imagem Docker a partir do Dockerfile:

```bash
docker build -t docker_demo .
```

4. Execute o contêiner a partir da imagem criada:

```
docker run -d -p 8080:80 docker_demo
```

5. Abra um navegador da web e vá para `http://localhost:8080` para ver a aplicação em execução.

## Estrutura do Projeto

`index.html`: Arquivo HTML da aplicação web.
`Dockerfile`: Arquivo de configuração para criar a imagem Docker.
`README.md`: Este arquivo.
