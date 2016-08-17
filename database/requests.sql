ALTER SEQUENCE requests_id_seq RESTART WITH 1;
INSERT INTO "requests" ("created_at","updated_at","deleted_at","user_id","content","title","views","archived")
 VALUES ('2016-08-16T13:59:15+02:00','2016-08-16T13:59:15+02:00',NULL,'1','REQBODY','REQTITLE','0','false');
