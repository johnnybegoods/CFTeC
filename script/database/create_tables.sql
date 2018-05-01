-- script para criacao de tabelas no banco de dados
--
--antes de cada tabela o nome do responsavel deve ser informado

--Responsavel: Alexandre L Erario
CREATE TABLE public.teste
(
    codigo integer NOT NULL,
    nome character varying(255),
    CONSTRAINT teste_pkey PRIMARY KEY (codigo)
);
-- As tabelas corretas devem ser criadas a partir daqui.

-- Responsavel Sirnande dos Santos Lima
CREATE  TABLE  public.project (
    codigo integer NOT NULL,
    nome varchar(45), 
    descrição varchar(120)
);

--Responsavel: Diego Vilella
CREATE TABLE public.message(
    codigo integer NOT NULL,
     CONSTRAINT mensage_pkey PRIMARY KEY (codigo)
);



-- Responsavel Danilo Missao Morita
create table public.host (
    codigo integer NOT NULL,
    Constraint codigo_pkey PRIMARY KEY (codigo)
);


-- Athos Castro Moreno

CREATE TABLE public.content
(
    codigo integer not null,
    tipo_mensagem text,
    conteudo text,
    constraint content_pkey primary key (codigo)
);

-- Responsavel Luis Othavio

CREATE TABLE public.state
(
    codigo integer NOT NULL,
    nome varchar(255),
    CONSTRAINT state_pkey PRIMARY KEY (codigo)
);

-- Responsavel Lucas Concato
CREATE TABLE public.city 
(
	codigo integer not null;
	nome character varying(255),
	constraint codigo_pkey primary key (codigo)
);

-- Responsavel Alex Jussiani
CREATE TABLE public.Arctifact 
(

);

--Responsavel: Gabriel Tobias
CREATE TABLE public.type
(
    codigo integer NOT NULL,
    nome character varying(150),
    CONSTRAINT type_pkey PRIMARY KEY (codigo)
);

--Responsavel: Johny Jefferson
CREATE TABLE collaborator
(
  codigo integer NOT NULL,
  nome character varying(50),
  data_nascimento date,
  CONSTRAINT collaborator_pkey PRIMARY KEY (codigo)
)
