create table cargos(ident bigint auto_increment, descr varchar(200));
create table unidades_trabalho(ident bigint auto_increment, descr varchar(200), ende varchar(150));
create table funcionarios(ident bigint auto_increment, nome varchar(100), cpf varchar(20), salar float, datcont date, cargo_id integer);
create table funcionarios_unidades(fk_funcionario bigint,fk_unidade bigint);
