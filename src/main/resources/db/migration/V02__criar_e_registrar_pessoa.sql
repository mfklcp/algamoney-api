CREATE TABLE pessoa (
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    logradouro VARCHAR(30) NOT NULL,
    numero VARCHAR(10) NOT NULL,
    complemento VARCHAR(30),
    bairro VARCHAR(20) NOT NULL,
    cep VARCHAR(9) NOT NULL,
    cidade VARCHAR(20) NOT NULL,
    estado VARCHAR(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (name, logradouro, numero, complemento, bairro, cep, cidade, estado)
    VALUES ('Marcio', 'Rua Boa Esperanca', '95', 'Cond. Graphos, 11, 103', 'Turu', '65066-190', 'São Luís', 'Maranhão');