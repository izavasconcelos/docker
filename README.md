### DOCKER

**DOCKER: Containerizar a Calculadora Spring**

```
Construir um container docker com a aplicação da Calculadora com Spring.
``` 

**Passo a passo para utilizar a aplicação:**

- Instalando o Docker (ignorar caso já tenha instalado na sua máquina):
``` 
Abra o terminal e insira o comando abaixo para instalar o docker no Ubuntu:
$ sudo apt install docker.io

Caso tenha outro OS acessar: https://www.docker.com/get-started
```

- Rodando a aplicação com o docker:
``` 
Abra o terminal no diretório da aplicação tema-06/ e insira o comando abaixo:
$ ./calculator.sh docker-run
Confira em "localhost:8080"
Pronto, a aplicação já está rodando, agora vamos utilizá-la.
Para parar a aplicação basta inserir o comando ctrl + c
```

- Utilizando a calculadora no Browser
``` 
|  CALCULADORA SPRING  |

Insira os valores em X, Y e Z respectivamente em: 

http://localhost:8080/calculator?num1=X&op=Y&num2=Z

Exemplo: 10 * 2
http://localhost:8080/calculator/calculator/?num1=10&op=*&num2=2

Utilizar as operações a seguir:
 + => %2B (Utilizar % junto ao código hexadecimal 2B devido ao caractere especial "+" ser reservado)
 - 
 /
 *
 pow

|  HISTÓRICO DA CALCULADORA SPRING  |

Para acessar o histórico da calculadora, insira a url abaixo:
http://localhost:8080/calculator/calculator/?history

```

**Referências de estudo e desenvolvimento:**


- https://docs.gradle.org/current/userguide/war_plugin.html
- https://phoenixnap.com/kb/how-to-install-docker-on-ubuntu-18-04
- https://dkbalachandar.wordpress.com/2016/04/18/dockerfile-to-deploy-a-war-file-on-jetty/
- https://stackoverflow.com/questions/48957195/how-to-fix-docker-got-permission-denied-issue
