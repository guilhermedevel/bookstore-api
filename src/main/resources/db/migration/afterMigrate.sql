INSERT IGNORE INTO categoria (id, nome, descricao) VALUES (1, "Informática", "Livros de TI");
INSERT IGNORE INTO categoria (id, nome, descricao) VALUES (2, "Ficção Científica", "Ficção Científica");
INSERT IGNORE INTO categoria (id, nome, descricao) VALUES (3, "Biografias", "Livros de Biografia");

INSERT IGNORE INTO livro (id, titulo, nome_autor, texto, categoria_id) VALUES (1, "Clean Code", "Robert Martin", "Lorem ipsum", 1);
INSERT IGNORE INTO livro (id, titulo, nome_autor, texto, categoria_id) VALUES (2, "Engenharia de Software", "Louis V. Gerstner", "Lorem ipsum", 1);
INSERT IGNORE INTO livro (id, titulo, nome_autor, texto, categoria_id) VALUES (3, "The Time Machine", "H.G. Wells", "Lorem ipsum", 2);
INSERT IGNORE INTO livro (id, titulo, nome_autor, texto, categoria_id) VALUES (4, "The War of the Worlds", "H.G. Wells", "Lorem ipsum", 2);
INSERT IGNORE INTO livro (id, titulo, nome_autor, texto, categoria_id) VALUES (5, "I, Robot", "Isaac Asimov", "Lorem ipsum", 2);
