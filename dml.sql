/* vložení jména, věku a narození pro Pepu */
INSERT INTO udaje (jmeno, vek, narozeni) VALUES ("Pepa", 17, 2004-09-22);
/* vložení jména, věku a narození pro Filipa */
INSERT INTO udaje (jmeno, vek, narozeni) VALUES ("Filip", 17, 2005-02-01);
/* updatování jména */
UPDATE udaje SET jmeno = "Tomas" WHERE id = 1;
/* Smazání jmena s id 2 */
DELETE FROM udaje WHERE id = 2;
/* Vybrání všeho z tabulky udaje */
SELECT * FROM udaje
/* Vybrání jména a věku z tabulky udaje */
SELECT jmeno, vek FROM udaje
/* Vybrání jména a věku kde id je = 1 nebo 2 */
SELECT jmeno, vek FROM udaje WHERE id = 1 OR 2
/* Vybrání jména a věku z tabulky udaje, a seřazené podle jména */
SELECT jmeno, vek FROM udaje ORDER BY jmeno
/* Vybrání jména a věku z tabulky udaje, seřazeno podle jména, a vypsané pouze první 3 entity */
SELECT jmeno, vek FROM udaje ORDER BY jmeno LIMIT 3
