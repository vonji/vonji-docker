ALTER SEQUENCE responses_id_seq RESTART WITH 1;
INSERT INTO "responses" ("created_at","updated_at","deleted_at","user_id","content","request_id","value","accepted","rating")
VALUES ('2016-08-16T14:01:59+02:00','2016-08-16T14:01:59+02:00',NULL,'1','RESBODY','1','418','false','0');
