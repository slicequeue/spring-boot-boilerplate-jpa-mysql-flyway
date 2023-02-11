CREATE TABLE user_info
(
    id         BIGINT       NOT NULL AUTO_INCREMENT,
    name       VARCHAR(128) NOT NULL,
    birth_date DATE NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB;
