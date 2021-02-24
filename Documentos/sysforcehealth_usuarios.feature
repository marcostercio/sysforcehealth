# language: pt 
# encoding: utf-8

Funcionalidade: 1 Login dos usuários
Como usuário cadastrado no sistema, desejo ver as funcionalidades para acesso 

Contexto: 
	Dado que o usuário tem login ativo no sistema
	|Login|Senha|
	|Fulano|senha123|
	E deseja utilizar as funcionalidades referentes ao seu login
	Quando usuário aciona acesso
	Então sistema disponibiliza as funcionalidades aderentes ao usuário 

Cenário: 1.1 Usuário - Aluno
	Dado que o usuário tem login de *Aluno* no sistema
	E realizou o login
	Quando usuário acessa o sistema
	Então o sistema disponibiliza as seguintes funcionalidades disponíveis
	|Visualizar cadastro|
	|Visualizar treino|
	|Score de carga|
	|Mapa de treino|
	|Treinos futuros|

Cenário: 1.2 Usuário - Professor
	Dado que o usuário tem login de *Professor* no sistema
	E realizou o login com sucesso
	Quando usuário acessa o sistema
	Então são disponibilizadas para ele as seguintes funcionalidades:
	|Montar treino|
	|Inserir Observação para aluno|
	|Realizar cadastro de aluno|
	|Alterar treino|
	|Excluir treino|
	|Score de carga do aluno|
	|Visualizar frequencia de treino do aluno|
	|Inserir treinos|

Cenário: 1.3 Usuário - Coordenador 
	Dado que o usuário tem login de *Coordenador* no sistema
	E realizou o login com sucesso
	Quando usuário acessa o sistema
	Então são disponibilizadas as seguintes funcionalidades:
	|Montar Treino|
	|Cadastro de Alunos|
	|Cadastro de Professores|
	|Cadastro de Estagiários|
	|Verificação de Frequencia de Estagiários|
	|Verificar Frequencia de treino de aluno|
	|Baixar PDF de dados dos alunos|
	|Inserir informações nos cadastros|

