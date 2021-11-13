CREATE TABLE books(
    bk_id bigserial PRIMARY KEY,
    bk_description varchar(70),
    bk_subDescription text,
    bk_author varchar(70),
    bk_release date,
    bk_volume varchar(10),
    bk_dateRegistration timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    bk_url varchar(150),
    bk_image varchar(150)
);

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Ebook','Lógica de Programação para iniciantes','Gustavo Furtado de Oliveira Alves','2000-01-01','v1','https://dicasdeprogramacao.com.br/download/ebook-logica-de-programacao-para-iniciantes.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Programação em JAVA','PDF','Daniela Barreiro Claro & João Bosco Mangueira Sobral','2000-01-01','v1','https://www.faeterj-rio.edu.br/downloads/bbv/0031.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Como Pogramar','5 Edição','H.M. Deitel','2006-04-01','v7','https://kupdf.net/download/c-como-programar-5-ordf-edi-ccedil-atilde-o-original-pdf_5903b070dc0d60dc11959ef5_pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Python para desenvolvedores','1 Edição','Luiz Eduardo Borges','2009-01-01','v1','https://www.livrosgratis.com.br/ler-livro-online-138504/python-para-desenvolvedores');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Aprendendo JavaScript','1 Edição','Filipe Del Nero Grillo & Renata Pontin de Mattos Fortes','2008-01-01','v1','https://repositorio.usp.br/directbitstream/4cd7f9b7-7144-40f4-bfd0-7a1d9a6bd748/nd_72.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('O futuro da indústria de software','coletânea de artigos','indefinido','2005-03-22','v1','https://livroaberto.ibict.br/bitstream/1/895/1/O%20futuro_industria_software_perspectiva_Brasil.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Programação e Software','Ciência da computação','indefinido','2000-01-01','v1','http://professores.dcc.ufla.br/~bruno/aulas/livro-normal.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Estruturas de dados','Unicamp','Ivan Luiz Marques Ricarte','2000-01-01','v1','https://wiki.dca.fee.unicamp.br/wiki/images/0/01/EstruturasDados.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Algoritmos e Programação','e-Tec','Adolfo José G. S. Baudson & Francisco C. R. de Araújo','2013-03-01','v1','https://www.ifmg.edu.br/ceadop3/apostilas/algoritmos-e-programacao');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Linguagem C++','','Silvio do lago Pereira','1999-01-01','v1','https://www.ime.usp.br/~slago/slago-C++.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Lógica de Programação para iniciantes','Ebook','Gustavo Furtado de Oliveira Alves','2000-01-01','v1','https://dicasdeprogramacao.com.br/download/ebook-logica-de-programacao-para-iniciantes.pdf');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('PostgreSQL Pratico','Livros Grátis ','Ribamar FS','2006-09-17','v8.1.4','https://www.livrosgratis.com.br/ler-livro-online-62319/postgresql-pratico--versao-814');

INSERT INTO books(bk_description,bk_subDescription,bk_author,bk_release,bk_volume,bk_url)
values ('Programação e Software','Ciência da computação','indefinido','2000-01-01','v1','http://professores.dcc.ufla.br/~bruno/aulas/livro-normal.pdf');