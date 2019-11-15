CREATE TABLE [version]([name] text primary key, [version] text);
INSERT INTO version VALUES('instance','7EE14309-52B1-314B-B836-0A8BE48A4F66');
INSERT INTO version VALUES('swish','l2icz69tb6toyr48uf90nlbm3');
CREATE TABLE [child_end]([timestamp] integer, [pid] integer, [killed] integer, [reason] text);
INSERT INTO child_end VALUES(1572453500533,12,1,'shutdown');
INSERT INTO child_end VALUES(1572453500533,10,1,'shutdown');
INSERT INTO child_end VALUES(1572453536569,16,0,'#(invalid-mime-type "invalid")');
INSERT INTO child_end VALUES(1572453536569,15,1,'shutdown');
INSERT INTO child_end VALUES(1572453536569,13,1,'shutdown');
INSERT INTO child_end VALUES(1572453544104,19,0,'#(bad-match bogus #(at 2213 "gen.ss"))');
INSERT INTO child_end VALUES(1572453544104,18,1,'shutdown');
INSERT INTO child_end VALUES(1572453544104,17,1,'shutdown');
INSERT INTO child_end VALUES(1572453548173,9,1,'shutdown');
INSERT INTO child_end VALUES(1572453548173,7,1,'shutdown');
INSERT INTO child_end VALUES(1572453548173,8,1,'shutdown');
INSERT INTO child_end VALUES(1572453548173,6,1,'shutdown');
INSERT INTO child_end VALUES(1572453548173,5,1,'shutdown');
INSERT INTO child_end VALUES(1572453635097,33,0,'normal');
INSERT INTO child_end VALUES(1572453636950,34,0,'normal');
INSERT INTO child_end VALUES(1572453716907,37,0,'#(bad-match ok #(at 150 "gen.ss"))');
INSERT INTO child_end VALUES(1572453716907,38,1,'shutdown');
INSERT INTO child_end VALUES(1572453716907,35,1,'shutdown');
INSERT INTO child_end VALUES(1572453722429,42,0,'normal');
INSERT INTO child_end VALUES(1572453730905,43,0,'normal');
INSERT INTO child_end VALUES(1572453737200,45,1,'shutdown');
INSERT INTO child_end VALUES(1572453737200,44,1,'shutdown');
INSERT INTO child_end VALUES(1572453737200,32,1,'shutdown');
INSERT INTO child_end VALUES(1572453737200,31,1,'shutdown');
INSERT INTO child_end VALUES(1572453737201,29,1,'shutdown');
INSERT INTO child_end VALUES(1572453737201,30,1,'shutdown');
INSERT INTO child_end VALUES(1572453737201,28,1,'shutdown');
INSERT INTO child_end VALUES(1572453737201,27,1,'shutdown');
CREATE TABLE [child_start]([timestamp] integer, [supervisor] integer, [pid] integer, [name] text, [restart_type] text, [type] text, [shutdown] integer);
INSERT INTO child_start VALUES(1572453497303,2,1,'event-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453497319,2,3,'log-db','permanent','worker',10000);
INSERT INTO child_start VALUES(1572453497319,2,4,'event-mgr-sentry','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453497342,2,5,'statistics','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453497342,2,6,'gatekeeper','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453497343,8,7,'http-cache','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453497343,8,9,'http-listener','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453497343,2,8,'http-sup','permanent','supervisor','infinity');
INSERT INTO child_start VALUES(1572453500533,11,10,'web-server','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453500533,11,12,'device-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453513805,14,13,'web-server','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453513805,14,15,'device-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453513806,14,16,'dev3','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453536569,14,17,'web-server','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453536569,14,18,'device-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453536569,14,19,'dev3','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453544104,14,20,'web-server','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453544105,14,21,'device-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453544105,14,22,'dev3','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453629216,24,23,'event-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453629218,24,25,'log-db','permanent','worker',10000);
INSERT INTO child_start VALUES(1572453629218,24,26,'event-mgr-sentry','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453629233,24,27,'statistics','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453629233,24,28,'gatekeeper','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453629233,30,29,'http-cache','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453629233,30,31,'http-listener','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453629233,24,30,'http-sup','permanent','supervisor','infinity');
INSERT INTO child_start VALUES(1572453633250,30,32,'http-connection','watch-only','worker',1000);
INSERT INTO child_start VALUES(1572453635094,30,33,'http-interpreter','watch-only','worker',1000);
INSERT INTO child_start VALUES(1572453636945,30,34,'http-interpreter','watch-only','worker',1000);
INSERT INTO child_start VALUES(1572453672401,36,35,'web-server','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453672401,36,37,'device-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453672401,36,38,'dev3','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453716907,36,39,'web-server','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453716907,36,40,'device-mgr','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453716907,36,41,'dev3','permanent','worker',1000);
INSERT INTO child_start VALUES(1572453722422,30,42,'http-interpreter','watch-only','worker',1000);
INSERT INTO child_start VALUES(1572453730894,30,43,'http-interpreter','watch-only','worker',1000);
INSERT INTO child_start VALUES(1572453730928,30,44,'http-connection','watch-only','worker',1000);
INSERT INTO child_start VALUES(1572453730929,30,45,'http-connection','watch-only','worker',1000);
CREATE TABLE [gen_server_debug]([timestamp] integer, [duration] integer, [type] integer, [client] integer, [server] integer, [message] text, [state] text, [reply] text);
INSERT INTO gen_server_debug VALUES(1572453699848,0,1,35,37,NULL,'()','#(reply #(ok homed) (home))');
INSERT INTO gen_server_debug VALUES(1572453699848,0,5,35,37,NULL,NULL,'#(ok homed)');
INSERT INTO gen_server_debug VALUES(1572453716907,0,4,NULL,37,NULL,'(home)','ok');
CREATE TABLE [gen_server_terminating]([timestamp] integer, [name] text, [last_message] text, [state] text, [reason] text);
INSERT INTO gen_server_terminating VALUES(1572453536569,'dev3','(spin-raise-mime "invalid")','()','#(invalid-mime-type "invalid")');
INSERT INTO gen_server_terminating VALUES(1572453544104,'dev3','bogus','()','#(bad-match bogus #(at 2213 "gen.ss"))');
INSERT INTO gen_server_terminating VALUES(1572453716907,'device-mgr','(fwd bad-reply)','(home)','#(bad-match ok #(at 150 "gen.ss"))');
CREATE TABLE [http_request]([timestamp] integer, [pid] integer, [host] text, [method] text, [path] text, [header] text, [params] text);
INSERT INTO http_request VALUES(1572453635093,32,'[::ffff:127.0.0.1]:46642','GET','/swish/index','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/errors?type=supervisor") ("Upgrade-Insecure-Requests" . "1"))','()');
INSERT INTO http_request VALUES(1572453636945,32,'[::ffff:127.0.0.1]:46642','GET','/swish/debug','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/index") ("Upgrade-Insecure-Requests" . "1"))','()');
INSERT INTO http_request VALUES(1572453722422,32,'[::ffff:127.0.0.1]:46642','GET','/swish/errors','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/debug") ("Upgrade-Insecure-Requests" . "1"))','(("type" . "child"))');
INSERT INTO http_request VALUES(1572453728020,32,'[::ffff:127.0.0.1]:46642','GET','/swish/errors','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/errors?type=child") ("Upgrade-Insecure-Requests" . "1"))','(("type" . "supervisor"))');
INSERT INTO http_request VALUES(1572453730894,32,'[::ffff:127.0.0.1]:46642','GET','/swish/query-db','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/errors?type=supervisor") ("Upgrade-Insecure-Requests" . "1"))','()');
INSERT INTO http_request VALUES(1572453730928,32,'[::ffff:127.0.0.1]:46642','GET','/swish/css/query-db.css','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/css,*/*;q=0.1") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/query-db"))','()');
INSERT INTO http_request VALUES(1572453730929,44,'[::ffff:127.0.0.1]:46644','GET','/swish/js/jquery-1.4.4.min.js','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "*/*") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/query-db"))','()');
INSERT INTO http_request VALUES(1572453730929,45,'[::ffff:127.0.0.1]:46646','GET','/swish/js/query-db.js','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "*/*") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/query-db"))','()');
INSERT INTO http_request VALUES(1572453732323,44,'[::ffff:127.0.0.1]:46644','GET','/swish/errors','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/query-db") ("Upgrade-Insecure-Requests" . "1"))','(("type" . "child"))');
INSERT INTO http_request VALUES(1572453732977,44,'[::ffff:127.0.0.1]:46644','GET','/swish/errors','(("Host" . "localhost:54321") ("User-Agent" . "Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:70.0) Gecko/20100101 Firefox/70.0") ("Accept" . "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") ("Accept-Language" . "en-US,en;q=0.5") ("Accept-Encoding" . "gzip, deflate") ("Connection" . "keep-alive") ("Referer" . "http://localhost:54321/swish/errors?type=child") ("Upgrade-Insecure-Requests" . "1"))','(("type" . "gen-server"))');
CREATE TABLE [statistics]([timestamp] integer, [date] text, [reason] text, [bytes_allocated] integer, [osi_bytes_used] integer, [sqlite_memory] integer, [sqlite_memory_highwater] integer, [ports] integer, [processes] integer, [databases] integer, [statements] integer, [listeners] integer, [hashes] integer, [working_set_size] integer, [pagefile_usage] integer, [private_usage] integer, [cpu] real, [real] real, [bytes] integer, [gc_count] integer, [gc_cpu] real, [gc_real] real, [gc_bytes] integer);
INSERT INTO statistics VALUES(1572453497342,'Wed, 30 Oct 2019 12:38:17 -0400','startup',31356432,482432,429176,499128,0,0,0,0,0,0,0,0,0,0.16441608699999998854,0.19598456799999999788,17399600,3,0.021991625000000000755,0.022078863000000000654,2006496);
INSERT INTO statistics VALUES(1572453548173,'Wed, 30 Oct 2019 12:39:08 -0400','shutdown',37181856,495776,437064,535640,0,0,0,0,0,0,0,0,0,0.054488255999999998802,50.831011470999996502,15041888,1,0.019466022999999998965,0.019549993000000001619,9216464);
INSERT INTO statistics VALUES(1572453629233,'Wed, 30 Oct 2019 12:40:29 -0400','startup',31350832,435408,393712,459768,0,0,0,0,0,0,0,0,0,0.1595820599999999978,0.1710441289999999892,17394000,3,0.021186366000000001613,0.021280744000000000742,2006496);
INSERT INTO statistics VALUES(1572453737201,'Wed, 30 Oct 2019 12:42:17 -0400','shutdown',39042624,477904,410096,740616,0,0,0,0,0,0,0,0,0,0.096633890000000000064,107.96827063700000337,24585440,2,0.02443589399999999967,0.02456788199999999922,16893648);
CREATE TABLE [supervisor_error]([timestamp] integer, [supervisor] integer, [error_context] text, [reason] text, [child_pid] integer, [child_name] text);
INSERT INTO supervisor_error VALUES(1572453500533,11,'start-error','#(error "Exception: failed assertion device-ready? at line 55, char 13 of gen.ss.")',NULL,'dev3');
CREATE TABLE [system_attributes]([timestamp] integer, [date] text, [software_version] text, [computer_name] text);
INSERT INTO system_attributes VALUES(1572453497342,'Wed, 30 Oct 2019 12:38:17 -0400','1.0.0.0','toolbox');
INSERT INTO system_attributes VALUES(1572453629233,'Wed, 30 Oct 2019 12:40:29 -0400','1.0.0.0','toolbox');
CREATE TABLE [transaction_retry]([timestamp] integer, [database] text, [duration] integer, [count] integer, [sql] text);
CREATE INDEX child_start_pid on child_start(pid);
CREATE INDEX child_start_timestamp on child_start(timestamp);
CREATE INDEX child_end_pid on child_end(pid);
CREATE INDEX child_end_timestamp on child_end(timestamp);
CREATE INDEX gen_server_debug_timestamp on gen_server_debug(timestamp);
CREATE INDEX gen_server_terminating_timestamp on gen_server_terminating(timestamp);
CREATE INDEX http_request_timestamp on http_request(timestamp);
CREATE INDEX statistics_timestamp on statistics(timestamp);
CREATE INDEX supervisor_error_timestamp on supervisor_error(timestamp);
CREATE INDEX system_attributes_timestamp on system_attributes(timestamp);
CREATE INDEX transaction_retry_timestamp on transaction_retry(timestamp);
CREATE VIEW child as select T1.pid as id, T1.name, T1.supervisor, T1.restart_type, T1.type, T1.shutdown, T1.timestamp as start, T2.timestamp - T1.timestamp as duration, T2.killed, T2.reason from child_start T1 left outer join child_end T2 on T1.pid=T2.pid;