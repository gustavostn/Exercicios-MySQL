
LTER TABLE pessoas
ADD COLUMN Profissao VARCHAR(10); 
adicionar coluna


ALTER TABLE pessoas
DROP COLUMN profissao;
REMOVER COLUNA


ALTER TABLE pessoas
ADD COLUMN Profissao VARCHAR(10) AFTER Altura;
ADICIONAR COLUNA APOS UMA COLUNA

AFTER nomeDaColuna -> Coluna entra depois da selecionada
FIRST -> Coluna entra em 1ºalter


ALTER TABLE pessoas
MODIFY COLUMN profissao VARCHAR(20) NOT NULL DEFAULT ' '; 
ALTERAR OS DADOS E O TIPO DA COLUNA


ALTER TABLE pessoas
CHANGE COLUMN Profissao Prof VARCHAR(15) NOT NULL DEFAULT 'Youtuber';
ALTERAR NOME DA TABELA


ALTER TABLE dados
RENAME TO Pessoas;
ALTERAR NOME TABELA



SELECT*
FROM PESSOAS;



