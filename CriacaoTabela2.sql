-- para ter a certeza que o banco criado será utilizado no ISO_BANK 
USE ios_bank;

-- criando a tabela primeira para o Banco Dados ios_bank
CREATE TABLE clientes2 (
	id_cliente INT AUTO_INCREMENT PRIMARY KEY, -- chave primaria para a tabela clientes. INT é inteiro. AUTO_INCREMENT é uma palavra reservada para a função de auto completar os id em sequencia. primary key é a chave primária
    nome VARCHAR (100) NOT NULL, -- é o tipo de variável VARCHAL com até 100 caracteres,  e a função NOT NULL não pode deixa o campo ficar vazio 
    cpf VARCHAR (11) NOT NULL UNIQUE,
    dt_nascimento DATE 
); -- sempre o ponto e vírgula [;] para finalizar o create table
