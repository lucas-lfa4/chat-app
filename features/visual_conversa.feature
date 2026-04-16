Feature: visual da conversa
As a um usuário
I want to ver minhas mensagens trocadas em uma conversa

Scenario 1: Envio de mensagem de texto com sucesso (Happy Path)
	Given Eu estou na conversa com “João”
	When Eu envio uma mensagem “Olá, joão!”
	Then A mensagem aparece como enviada
	And a rolagem da conversa desce automaticamente para baixo
Scenario 2: Exclusão de mensagem para todos
	Given Eu enviei uma mensagem a “João” há menos de 10 minutos
	When Eu seleciono a opção “Excluir mensagem para todos”
	Then A mensagem “item excluído” deverá aparecer para todos no lugar da mensagem
