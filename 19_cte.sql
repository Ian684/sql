CREATE TABLE practice_19 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_19 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_19 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_19 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_19;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_19;
DROP TABLE practice_19;

SELECT "db7cbd07b647-17" AS exercise_detail_17;
SELECT "db7cbd07b647-18" AS exercise_detail_18;
SELECT "db7cbd07b647-19" AS exercise_detail_19;
SELECT "db7cbd07b647-20" AS exercise_detail_20;
SELECT "db7cbd07b647-21" AS exercise_detail_21;
SELECT "db7cbd07b647-22" AS exercise_detail_22;
SELECT "db7cbd07b647-23" AS exercise_detail_23;
SELECT "db7cbd07b647-24" AS exercise_detail_24;
SELECT "db7cbd07b647-25" AS exercise_detail_25;
SELECT "db7cbd07b647-26" AS exercise_detail_26;
SELECT "db7cbd07b647-27" AS exercise_detail_27;
SELECT "db7cbd07b647-28" AS exercise_detail_28;
SELECT "db7cbd07b647-29" AS exercise_detail_29;
SELECT "db7cbd07b647-30" AS exercise_detail_30;
SELECT "db7cbd07b647-31" AS exercise_detail_31;
SELECT "db7cbd07b647-32" AS exercise_detail_32;
SELECT "db7cbd07b647-33" AS exercise_detail_33;
SELECT "db7cbd07b647-34" AS exercise_detail_34;
SELECT "db7cbd07b647-35" AS exercise_detail_35;
SELECT "db7cbd07b647-36" AS exercise_detail_36;
SELECT "db7cbd07b647-37" AS exercise_detail_37;
SELECT "db7cbd07b647-38" AS exercise_detail_38;
SELECT "db7cbd07b647-39" AS exercise_detail_39;
SELECT "db7cbd07b647-40" AS exercise_detail_40;
SELECT "db7cbd07b647-41" AS exercise_detail_41;
SELECT "db7cbd07b647-42" AS exercise_detail_42;
SELECT "db7cbd07b647-43" AS exercise_detail_43;
SELECT "db7cbd07b647-44" AS exercise_detail_44;
SELECT "db7cbd07b647-45" AS exercise_detail_45;
SELECT "db7cbd07b647-46" AS exercise_detail_46;
SELECT "db7cbd07b647-47" AS exercise_detail_47;
SELECT "db7cbd07b647-48" AS exercise_detail_48;
SELECT "db7cbd07b647-49" AS exercise_detail_49;
SELECT "db7cbd07b647-50" AS exercise_detail_50;
SELECT "db7cbd07b647-51" AS exercise_detail_51;
SELECT "db7cbd07b647-52" AS exercise_detail_52;
SELECT "db7cbd07b647-53" AS exercise_detail_53;
SELECT "db7cbd07b647-54" AS exercise_detail_54;
SELECT "db7cbd07b647-55" AS exercise_detail_55;
SELECT "db7cbd07b647-56" AS exercise_detail_56;
SELECT "db7cbd07b647-57" AS exercise_detail_57;
SELECT "db7cbd07b647-58" AS exercise_detail_58;
SELECT "db7cbd07b647-59" AS exercise_detail_59;
SELECT "db7cbd07b647-60" AS exercise_detail_60;
SELECT "db7cbd07b647-61" AS exercise_detail_61;
SELECT "db7cbd07b647-62" AS exercise_detail_62;
SELECT "db7cbd07b647-63" AS exercise_detail_63;
SELECT "db7cbd07b647-64" AS exercise_detail_64;
SELECT "db7cbd07b647-65" AS exercise_detail_65;
SELECT "db7cbd07b647-66" AS exercise_detail_66;
SELECT "db7cbd07b647-67" AS exercise_detail_67;
SELECT "db7cbd07b647-68" AS exercise_detail_68;
SELECT "db7cbd07b647-69" AS exercise_detail_69;
SELECT "db7cbd07b647-70" AS exercise_detail_70;
SELECT "db7cbd07b647-71" AS exercise_detail_71;
SELECT "db7cbd07b647-72" AS exercise_detail_72;
SELECT "db7cbd07b647-73" AS exercise_detail_73;
SELECT "db7cbd07b647-74" AS exercise_detail_74;
SELECT "db7cbd07b647-75" AS exercise_detail_75;
SELECT "db7cbd07b647-76" AS exercise_detail_76;
SELECT "db7cbd07b647-77" AS exercise_detail_77;
SELECT "db7cbd07b647-78" AS exercise_detail_78;
SELECT "db7cbd07b647-79" AS exercise_detail_79;
