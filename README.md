# trainee-biopark-2020
Este repositório contém minha resposta pessoal ao desafio tech, do processo seletivo para trainee do Biopark - Toledo/PR 2020.

INSTRUÇÕES PARA RODAR O PROJETO

1. Dentro do GitHub vá em Code / Download zip e descompacte o arquivo em seu computador;
2. Dentro do mysql workbench, abra o arquivo agendamento.sql e rode o script [crie o banco de dados e a tabela];
3. Descompacte o arquivo "Cadastro.rar" [em anexo neste repositório] e o abra no Netbeans. Se o Netbeans não encontrar o Driver e exibir uma mensagem para resolver 
problemas, basta indicar o caminho para localizar o driver: o driver mysql-connector-java-8.0.22 está localizado na pasta lib, dentro da raiz do projeto;
4. Para adicionar o Driver de conexão JDBC:
	4.1 Com o projeto aberto no Netbeans, clique com o botão direito do mouse sobre o nome do projeto e selecione Propriedades;
	4.2 Clique em Bibliotecas;
	4.3 Clique em Adicionar JAR/Pasta;
	4.4 Selecione o Driver de conexão [mysql-connector-java-8.0.22] que está localizado no diretório "lib" dentro da pasta principal do projeto;
	4.5 Vá na aba Serviços e clique com o botão direito do mouse em Banco de Dados;
	4.6 Selecione Nova Conexão;
	4.7 Em Driver selecione "Novo Driver";
	4.8 Em Adicionar selecione o Driver JDBC [mysql-connector-java-8.0.22] que está localizado no diretório "lib" dentro da pasta principal do projeto e clique Ok;
	4.9 Na tela seguinte, mude o nome do banco de dados para "agendamento", preencha as outras informações conforme a configuração do seu banco de dados [usuário, 
porta etc] e clique em Próximo;
		4.9.1 Se houver uma mensagem de erro relacionada à Time Zone, rode o seguinte comando no MySQL Workbench: SET @@global.time_zone = '+3:00';
5. Dentro do projeto, no pacote AgendamentoDAO, na classe ConnectionFactory.java, modifique o valor da variável PASSWORD [linha 12], que deverá conter a senha do 
seu banco de dados e também da variável USERNAME [linha 9], que deverá conter o seu usuário do banco de dados;
6. Rode o projeto no Netbeans;

TESTES

1. Em Novo Agendamento, você pode agendar uma nova mensagem e salvá-la no banco de dados;
2. Em Consultar, você pode consultar as mensagens salvas e também excluir alguma delas;
3. Para excluir alguma mensagem basta selecionar o id da mesma e clicar em deletar;
