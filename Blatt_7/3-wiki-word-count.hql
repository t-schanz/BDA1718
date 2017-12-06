CREATE EXTERNAL TABLE IF NOT EXISTS bu_wiki(text STRING)
ROW FORMAT SERDE ’org.apache.hadoop.hive.serde2.RegexSerDe’ with
SERDEPROPERTIES ("input.regex" = "^([^,]),([^,]),([^,]),(.*)$") LOCATION "/user/bigdata/7/enwiki-clean.csv";
LOCATION "/user/bigdata/7/enwiki-clean.csv";