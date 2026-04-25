feature: Enviar Mensagem

Scenario: Envio de mensagem de texto
    Given Eu estou na conversa com "João"
    When Eu mando a mensagem "Olá, João"
    Then A mensagem vai para uma fila no servidor
    And A mensagem aparece na minha lista de mensagem

