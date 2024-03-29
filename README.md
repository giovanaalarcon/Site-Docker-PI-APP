# Site Docker PI:APP

Site proposto em um trabalho na matéria "PI: PROJETO E IMPLEMENTAÇÃO DE APLICATIVOS"

Consiste em um site com servidor ativo pelo Docker.

Comandos:

Necessario colocar em uma pasta
- docker build -t <'nomedapasta'> . 
- docker run -d -p 8080:80 --name <'nomedocontainer'> <'nomedapasta'>
