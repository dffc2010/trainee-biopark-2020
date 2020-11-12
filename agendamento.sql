
create database agendamento;

SET @@global.time_zone = '+3:00';


create table mensagens(
	id int auto_increment not null primary key,
	dia varchar(10),
    hora varchar(5) not null,
    destinatario varchar(55),
    mensagem varchar(255),
    tipo_mensagem varchar(15),
    estado varchar(25)

)


