CREATE SEQUENCE ejercicio_id_ejercicio_seq START 1;
ALTER TABLE ejercicio ALTER COLUMN id_ejercicio SET DEFAULT nextval('ejercicio_id_ejercicio_seq');