/* Vytvoření tabulky */
CREATE TABLE udaje (
    /* atribut id pro entity */
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    /* atribut entity jmeno */
    jmeno varchar(25) NOT NULL,
    /* atribut entity věk */
    vek tinyint NOT NULL UNSIGNED,
    /* atribut entity narozené */
    narozeni date NOT NULL,
);
