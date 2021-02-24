# language: pt
# encoding: utf-8

Funcionalidade: 2 Programa de Treinamento
Como usuário com acesso ativo ao sistema, desejo visualizar/efetuar o Programa de Treinamento 

Contexto:
	Dado que o usuário com acesso ativo ao sistema deseja utilizar o Programa de Treinamento
	E acessando o Programa de Treinamento o usuário tem acesso as seguintes informações:
	|Ciclo|Nível|Professor|
	|1º semana|Intermediário|Pedro|
	E os níveis podem ser:
	|Níveis|
	|Iniciante|
	|Intermediário|
	|Avançado|
	Quando o usuário acessa o programa de treinamento
	Então o sistema retorna com o treino disponível no determinado ciclo 

Cenário: 2.1 Ciclos do Programa de Treinamento
	Dado que o usuário está no Programa de Treinamento
	E desejou iniciar o programa
	Quando o usuário acessa, é iniciado no primeiro ciclo, podendo ser até 16 ciclos
	"Ciclo 1"
	|Dia|Treino|
	|1|Biceps/Peito|
	|2|Quadriceps|
	|3|Triceps/ombro/costas|
	|4|Posterior/abdominal|
	|5|Panturrilha/gluteo|
	Então o usuário sendo aluno, realiza o determinado treino
	E quando a semana finaliza, o próximo ciclo continua com os mesmos treinos, porém, com intensidade e cargas mais altas
	