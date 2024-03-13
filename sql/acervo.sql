CREATE DATABASE acervo;

USE acervo;

CREATE TABLE administradores (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(255),
  login VARCHAR(255),
  senha VARCHAR(255),
  cpf VARCHAR(15)
);

INSERT INTO administradores (nome, login, senha, cpf)
VALUES
  ('Pedro Condino', 'pedrocondino@gmail.com', '123', '12345678910'),
  ('Michele Monsores', 'michelemonsores@gmail.com', '456', '98765432100'),
  ('Hugo Seglia', 'hugoseglia@gmail.com', '789', '65432198701');




CREATE TABLE usuario (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(255),
  login VARCHAR(255),
  senha VARCHAR(255),
  cpf VARCHAR(15),
  genero ENUM('Masculino', 'Feminino', 'Outros'),
  telefone VARCHAR(25),
  deficiencia_visual ENUM('Auditiva', 'Fala', 'Visual', 'Outras')
);

INSERT INTO usuario (login, senha)
VALUES
  ('hpm@gmail.com', '123');





CREATE TABLE arquivos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome_arquivo VARCHAR(255),
  tipo_arquivo VARCHAR(10),
  arquivo LONGBLOB
);

INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-acre.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-acre.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-acre.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-acre.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-acre.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-acre.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-acre.mp3', 'mp3', LOAD_FILE('C:/Users/Eu/Documents/workspace_tcc/Conteudo-java/Historia-acre.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-alagoas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-alagoas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-alagoas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-alagoas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-alagoas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-alagoas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-alagoas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-alagoas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-amapa.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-amapa.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-amapa.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-amapa.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-amapa.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-amapa.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-amapa.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-amapa.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-amazonas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-amazonas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-amazonas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-amazonas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-amazonas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-amazonas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-amazonas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-amazonas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-bahia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-bahia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-bahia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-bahia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-bahia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-bahia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-bahia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-bahia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-ceara.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-ceara.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-ceara.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-ceara.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-ceara.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-ceara.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-ceara.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-ceara.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-df.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-df.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-df.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-df.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-df.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-df.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatistica-df.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatistica-df.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-es.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-es.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-es.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-es.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-es.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-es.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-es.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-es.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-goias.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-goias.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-goias.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-goias.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-goias.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-goias.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-goias.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-goias.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-maranhao.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-maranhao.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-maranhao.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-maranhao.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-maranhao.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-maranhao.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-maranhao.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-maranhao.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-mt.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-mt.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-mt.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-mt.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-mt.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-mt.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-mt.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-mt.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-mts.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-mts.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-mts.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-mts.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-mts.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-mts.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-mts.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-mts.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-minas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-minas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-minas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-minas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-minas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-minas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-minas.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-minas.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-para.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-para.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-para.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-para.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-para.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-para.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-para.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-para.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-paraiba.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-paraiba.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-paraiba.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-paraiba.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-paraiba.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-paraiba.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-paraiba.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-paraiba.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-parana.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-parana.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-parana.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-parana.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-parana.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-parana.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-parana.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-parana.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-pernambuco.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-pernambuco.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-pernambuco.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-pernambuco.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-pernambuco.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-pernambuco.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-pernambuco.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-pernambuco.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-piaui.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-piaui.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-piaui.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-piaui.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-piaui.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-piaui.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-piaui.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-piaui.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rj.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rj.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rj.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rj.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rj.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rj.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rj.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rj.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rgn.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rgn.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rgn.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rgn.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rgn.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rgn.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rgn.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rgn.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rgs.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rgs.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rgs.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rgs.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rgs.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rgs.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rgs.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rgs.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rondonia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rondonia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rondonia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rondonia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rondonia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rondonia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rondonia.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rondonia.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-roraima.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-roraima.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-roraima.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-roraima.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-roraima.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-roraima.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-sc.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-sc.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-sc.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-sc.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-sc.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-sc.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-sc.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-sc.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-sp.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-sp.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-sp.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-sp.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-sp.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-sp.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-sp.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-sp.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-sergipe.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-sergipe.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-sergipe.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-sergipe.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-sergipe.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-sergipe.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-sergipe.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-sergipe.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-tocantins.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-tocantins.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-tocantins.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-tocantins.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-tocantins.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-tocantins.mp3'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-tocantins.mp3', 'mp3', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-tocantins.mp3'));














INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-acre.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-acre.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-acre.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-acre.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-acre.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-acre.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-acre.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-acre.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-alagoas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-alagoas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-alagoas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-alagoas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-alagoas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-alagoas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-alagoas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-alagoas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-amapa.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-amapa.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-amapa.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-amapa.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-amapa.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-amapa.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-amapa.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-amapa.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-amazonas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-amazonas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-amazonas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-amazonas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-amazonas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-amazonas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-amazonas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-amazonas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-bahia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-bahia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-bahia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-bahia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-bahia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-bahia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-bahia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatistica-bahia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-ceara.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-ceara.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-ceara.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-ceara.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-ceara.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-ceara.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-ceara.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-ceara.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-df.mp3', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-distrito.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-df.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-distrito.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-df.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-distrito.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatistica-df.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-distrito.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-es.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-es.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-es.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-es.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-es.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-es.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-es.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-es.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-goias.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-goias.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-goias.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-goias.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-goias.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-goias.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-goias.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-goias.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-maranhao.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-maranhao.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-maranhao.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-maranhao.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-maranhao.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-maranhao.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-maranhao.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-maranhao.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-mt.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-mt.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-mt.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-mt.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-mt.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-mt.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-mt.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-mt.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-mts.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-mts.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-mts.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-mts.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-mts.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-mts.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-mts.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-mts.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-minas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-minas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-minas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-minas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-minas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-minas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-minas.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-minas.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-para.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-para.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-para.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-para.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-para.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-para.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-para.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-para.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-paraiba.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-paraiba.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-paraiba.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-paraiba.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-paraiba.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-paraiba.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-paraiba.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-paraiba.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-parana.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-parana.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-parana.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-parana.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-parana.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-parana.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-parana.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-parana.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-pernambuco.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-pernambuco.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-pernambuco.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-pernambuco.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-pernambuco.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-pernambuco.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-pernambuco.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-pernambuco.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-piaui.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-piaui.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-piaui.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-piaui.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-piaui.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-piaui.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-piaui.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-piaui.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rj.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rj.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rj.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rj.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rj.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rj.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rj.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rj.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rgn.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rgn.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rgn.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rgn.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rgn.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rgn.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rgn.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rgn.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rgs.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rgs.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rgs.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rgs.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rgs.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rgs.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rgs.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rgs.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-rondonia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-rondonia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-rondonia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-rondonia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-rondonia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-rondonia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-rondonia.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-rondonia.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-roraima.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-roraima.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-roraima.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-roraima.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-roraima.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-roraima.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-sc.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-sc.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-sc.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-sc.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-sc.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-sc.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-sc.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-sc.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-sp.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-sp.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-sp.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-sp.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-sp.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-sp.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-sp.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-sp.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-sergipe.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-sergipe.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-sergipe.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-sergipe.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-sergipe.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-sergipe.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-sergipe.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-sergipe.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Bioma-tocantins.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Bioma-tocantins.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Comidas-tocantins.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Comidas-tocantins.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Historia-tocantins.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Historia-tocantins.pdf'));
INSERT INTO arquivos (nome_arquivo, tipo_arquivo, arquivo)
VALUES ('Estatisticas-tocantins.pdf', 'pdf', LOAD_FILE('C:/Users/michelle/Documents/workspace_tcc/Conteudo-java/Estatisticas-tocantins.pdf'));




SELECT * FROM arquivos;
