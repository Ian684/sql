CREATE TABLE practice_11 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_11 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_11 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_11 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_11;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_11;
DROP TABLE practice_11;

SELECT "3a9cdc04661d-17" AS exercise_detail_17;
SELECT "3a9cdc04661d-18" AS exercise_detail_18;
SELECT "3a9cdc04661d-19" AS exercise_detail_19;
SELECT "3a9cdc04661d-20" AS exercise_detail_20;
SELECT "3a9cdc04661d-21" AS exercise_detail_21;
SELECT "3a9cdc04661d-22" AS exercise_detail_22;
SELECT "3a9cdc04661d-23" AS exercise_detail_23;
SELECT "3a9cdc04661d-24" AS exercise_detail_24;
SELECT "3a9cdc04661d-25" AS exercise_detail_25;
SELECT "3a9cdc04661d-26" AS exercise_detail_26;
SELECT "3a9cdc04661d-27" AS exercise_detail_27;
SELECT "3a9cdc04661d-28" AS exercise_detail_28;
SELECT "3a9cdc04661d-29" AS exercise_detail_29;
SELECT "3a9cdc04661d-30" AS exercise_detail_30;
SELECT "3a9cdc04661d-31" AS exercise_detail_31;
SELECT "3a9cdc04661d-32" AS exercise_detail_32;
SELECT "3a9cdc04661d-33" AS exercise_detail_33;
SELECT "3a9cdc04661d-34" AS exercise_detail_34;
SELECT "3a9cdc04661d-35" AS exercise_detail_35;
SELECT "3a9cdc04661d-36" AS exercise_detail_36;
SELECT "3a9cdc04661d-37" AS exercise_detail_37;
SELECT "3a9cdc04661d-38" AS exercise_detail_38;
SELECT "3a9cdc04661d-39" AS exercise_detail_39;
SELECT "3a9cdc04661d-40" AS exercise_detail_40;
SELECT "3a9cdc04661d-41" AS exercise_detail_41;
SELECT "3a9cdc04661d-42" AS exercise_detail_42;
SELECT "3a9cdc04661d-43" AS exercise_detail_43;
SELECT "3a9cdc04661d-44" AS exercise_detail_44;
SELECT "3a9cdc04661d-45" AS exercise_detail_45;
SELECT "3a9cdc04661d-46" AS exercise_detail_46;
SELECT "3a9cdc04661d-47" AS exercise_detail_47;
SELECT "3a9cdc04661d-48" AS exercise_detail_48;
SELECT "3a9cdc04661d-49" AS exercise_detail_49;
SELECT "3a9cdc04661d-50" AS exercise_detail_50;
SELECT "3a9cdc04661d-51" AS exercise_detail_51;
SELECT "3a9cdc04661d-52" AS exercise_detail_52;
SELECT "3a9cdc04661d-53" AS exercise_detail_53;
SELECT "3a9cdc04661d-54" AS exercise_detail_54;
SELECT "3a9cdc04661d-55" AS exercise_detail_55;
SELECT "3a9cdc04661d-56" AS exercise_detail_56;
SELECT "3a9cdc04661d-57" AS exercise_detail_57;
SELECT "3a9cdc04661d-58" AS exercise_detail_58;
SELECT "3a9cdc04661d-59" AS exercise_detail_59;
SELECT "3a9cdc04661d-60" AS exercise_detail_60;
SELECT "3a9cdc04661d-61" AS exercise_detail_61;
SELECT "3a9cdc04661d-62" AS exercise_detail_62;
SELECT "3a9cdc04661d-63" AS exercise_detail_63;
SELECT "3a9cdc04661d-64" AS exercise_detail_64;
SELECT "3a9cdc04661d-65" AS exercise_detail_65;
SELECT "3a9cdc04661d-66" AS exercise_detail_66;
SELECT "3a9cdc04661d-67" AS exercise_detail_67;
SELECT "3a9cdc04661d-68" AS exercise_detail_68;
SELECT "3a9cdc04661d-69" AS exercise_detail_69;
SELECT "3a9cdc04661d-70" AS exercise_detail_70;
SELECT "3a9cdc04661d-71" AS exercise_detail_71;
SELECT "3a9cdc04661d-72" AS exercise_detail_72;
SELECT "3a9cdc04661d-73" AS exercise_detail_73;
SELECT "3a9cdc04661d-74" AS exercise_detail_74;
SELECT "3a9cdc04661d-75" AS exercise_detail_75;
SELECT "3a9cdc04661d-76" AS exercise_detail_76;
SELECT "3a9cdc04661d-77" AS exercise_detail_77;
SELECT "3a9cdc04661d-78" AS exercise_detail_78;
SELECT "3a9cdc04661d-79" AS exercise_detail_79;
