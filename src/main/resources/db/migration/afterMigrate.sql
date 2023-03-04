INSERT IGNORE INTO categoria (nome, descricao) VALUES ("Informática", "Livros de TI");
INSERT IGNORE INTO categoria (nome, descricao) VALUES ("Ficção Científica", "Ficção Científica");
INSERT IGNORE INTO categoria (nome, descricao) VALUES ("Biografias", "Livros de Biografia");

INSERT IGNORE INTO livro (titulo, nome_autor, texto, categoria_id) VALUES ("Clean Code", "Robert Martin", "Lorem ipsum", 1);
INSERT IGNORE INTO livro (titulo, nome_autor, texto, categoria_id) VALUES ("Engenharia de Software", "Louis V. Gerstner", "Lorem ipsum", 1);
INSERT IGNORE INTO livro (titulo, nome_autor, texto, categoria_id) VALUES ("The Time Machine", "H.G. Wells", "Lorem ipsum", 2);
INSERT IGNORE INTO livro (titulo, nome_autor, texto, categoria_id) VALUES ("The War of the Worlds", "H.G. Wells", "Lorem ipsum", 2);
INSERT IGNORE INTO livro (titulo, nome_autor, texto, categoria_id) VALUES ("I, Robot", "Isaac Asimov", "Lorem ipsum", 2);