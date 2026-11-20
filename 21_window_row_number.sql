CREATE TABLE practice_21 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_21 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_21 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_21 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_21;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_21;
DROP TABLE practice_21;

SELECT "c60835889b8f-17" AS exercise_detail_17;
SELECT "c60835889b8f-18" AS exercise_detail_18;
SELECT "c60835889b8f-19" AS exercise_detail_19;
SELECT "c60835889b8f-20" AS exercise_detail_20;
SELECT "c60835889b8f-21" AS exercise_detail_21;
SELECT "c60835889b8f-22" AS exercise_detail_22;
SELECT "c60835889b8f-23" AS exercise_detail_23;
SELECT "c60835889b8f-24" AS exercise_detail_24;
SELECT "c60835889b8f-25" AS exercise_detail_25;
SELECT "c60835889b8f-26" AS exercise_detail_26;
SELECT "c60835889b8f-27" AS exercise_detail_27;
SELECT "c60835889b8f-28" AS exercise_detail_28;
SELECT "c60835889b8f-29" AS exercise_detail_29;
SELECT "c60835889b8f-30" AS exercise_detail_30;
SELECT "c60835889b8f-31" AS exercise_detail_31;
SELECT "c60835889b8f-32" AS exercise_detail_32;
SELECT "c60835889b8f-33" AS exercise_detail_33;
SELECT "c60835889b8f-34" AS exercise_detail_34;
SELECT "c60835889b8f-35" AS exercise_detail_35;
SELECT "c60835889b8f-36" AS exercise_detail_36;
SELECT "c60835889b8f-37" AS exercise_detail_37;
SELECT "c60835889b8f-38" AS exercise_detail_38;
SELECT "c60835889b8f-39" AS exercise_detail_39;
SELECT "c60835889b8f-40" AS exercise_detail_40;
SELECT "c60835889b8f-41" AS exercise_detail_41;
SELECT "c60835889b8f-42" AS exercise_detail_42;
SELECT "c60835889b8f-43" AS exercise_detail_43;
SELECT "c60835889b8f-44" AS exercise_detail_44;
SELECT "c60835889b8f-45" AS exercise_detail_45;
SELECT "c60835889b8f-46" AS exercise_detail_46;
SELECT "c60835889b8f-47" AS exercise_detail_47;
SELECT "c60835889b8f-48" AS exercise_detail_48;
SELECT "c60835889b8f-49" AS exercise_detail_49;
SELECT "c60835889b8f-50" AS exercise_detail_50;
SELECT "c60835889b8f-51" AS exercise_detail_51;
SELECT "c60835889b8f-52" AS exercise_detail_52;
SELECT "c60835889b8f-53" AS exercise_detail_53;
SELECT "c60835889b8f-54" AS exercise_detail_54;
SELECT "c60835889b8f-55" AS exercise_detail_55;
SELECT "c60835889b8f-56" AS exercise_detail_56;
SELECT "c60835889b8f-57" AS exercise_detail_57;
SELECT "c60835889b8f-58" AS exercise_detail_58;
SELECT "c60835889b8f-59" AS exercise_detail_59;
SELECT "c60835889b8f-60" AS exercise_detail_60;
SELECT "c60835889b8f-61" AS exercise_detail_61;
SELECT "c60835889b8f-62" AS exercise_detail_62;
SELECT "c60835889b8f-63" AS exercise_detail_63;
SELECT "c60835889b8f-64" AS exercise_detail_64;
SELECT "c60835889b8f-65" AS exercise_detail_65;
SELECT "c60835889b8f-66" AS exercise_detail_66;
SELECT "c60835889b8f-67" AS exercise_detail_67;
SELECT "c60835889b8f-68" AS exercise_detail_68;
SELECT "c60835889b8f-69" AS exercise_detail_69;
SELECT "c60835889b8f-70" AS exercise_detail_70;
SELECT "c60835889b8f-71" AS exercise_detail_71;
SELECT "c60835889b8f-72" AS exercise_detail_72;
SELECT "c60835889b8f-73" AS exercise_detail_73;
SELECT "c60835889b8f-74" AS exercise_detail_74;
SELECT "c60835889b8f-75" AS exercise_detail_75;
SELECT "c60835889b8f-76" AS exercise_detail_76;
SELECT "c60835889b8f-77" AS exercise_detail_77;
SELECT "c60835889b8f-78" AS exercise_detail_78;
SELECT "c60835889b8f-79" AS exercise_detail_79;
