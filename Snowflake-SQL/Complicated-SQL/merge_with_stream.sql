-- merge_with_stream.sql (Snowflake)
MERGE INTO target_table t
USING source_table s
ON t.id = s.id
WHEN MATCHED THEN
  UPDATE SET t.value = s.value
WHEN NOT MATCHED THEN
  INSERT (id, value) VALUES (s.id, s.value);
