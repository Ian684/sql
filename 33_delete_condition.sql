CREATE TABLE practice_33 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_33 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_33 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_33 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_33;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_33;
DROP TABLE practice_33;

SELECT "950911d80026-17" AS exercise_detail_17;
SELECT "950911d80026-18" AS exercise_detail_18;
SELECT "950911d80026-19" AS exercise_detail_19;
SELECT "950911d80026-20" AS exercise_detail_20;
SELECT "950911d80026-21" AS exercise_detail_21;
SELECT "950911d80026-22" AS exercise_detail_22;
SELECT "950911d80026-23" AS exercise_detail_23;
SELECT "950911d80026-24" AS exercise_detail_24;
SELECT "950911d80026-25" AS exercise_detail_25;
SELECT "950911d80026-26" AS exercise_detail_26;
SELECT "950911d80026-27" AS exercise_detail_27;
SELECT "950911d80026-28" AS exercise_detail_28;
SELECT "950911d80026-29" AS exercise_detail_29;
SELECT "950911d80026-30" AS exercise_detail_30;
SELECT "950911d80026-31" AS exercise_detail_31;
SELECT "950911d80026-32" AS exercise_detail_32;
SELECT "950911d80026-33" AS exercise_detail_33;
SELECT "950911d80026-34" AS exercise_detail_34;
SELECT "950911d80026-35" AS exercise_detail_35;
SELECT "950911d80026-36" AS exercise_detail_36;
SELECT "950911d80026-37" AS exercise_detail_37;
SELECT "950911d80026-38" AS exercise_detail_38;
SELECT "950911d80026-39" AS exercise_detail_39;
SELECT "950911d80026-40" AS exercise_detail_40;
SELECT "950911d80026-41" AS exercise_detail_41;
SELECT "950911d80026-42" AS exercise_detail_42;
SELECT "950911d80026-43" AS exercise_detail_43;
SELECT "950911d80026-44" AS exercise_detail_44;
SELECT "950911d80026-45" AS exercise_detail_45;
SELECT "950911d80026-46" AS exercise_detail_46;
SELECT "950911d80026-47" AS exercise_detail_47;
SELECT "950911d80026-48" AS exercise_detail_48;
SELECT "950911d80026-49" AS exercise_detail_49;
SELECT "950911d80026-50" AS exercise_detail_50;
SELECT "950911d80026-51" AS exercise_detail_51;
SELECT "950911d80026-52" AS exercise_detail_52;
SELECT "950911d80026-53" AS exercise_detail_53;
SELECT "950911d80026-54" AS exercise_detail_54;
SELECT "950911d80026-55" AS exercise_detail_55;
SELECT "950911d80026-56" AS exercise_detail_56;
SELECT "950911d80026-57" AS exercise_detail_57;
SELECT "950911d80026-58" AS exercise_detail_58;
SELECT "950911d80026-59" AS exercise_detail_59;
SELECT "950911d80026-60" AS exercise_detail_60;
SELECT "950911d80026-61" AS exercise_detail_61;
SELECT "950911d80026-62" AS exercise_detail_62;
SELECT "950911d80026-63" AS exercise_detail_63;
SELECT "950911d80026-64" AS exercise_detail_64;
SELECT "950911d80026-65" AS exercise_detail_65;
SELECT "950911d80026-66" AS exercise_detail_66;
SELECT "950911d80026-67" AS exercise_detail_67;
SELECT "950911d80026-68" AS exercise_detail_68;
SELECT "950911d80026-69" AS exercise_detail_69;
SELECT "950911d80026-70" AS exercise_detail_70;
SELECT "950911d80026-71" AS exercise_detail_71;
SELECT "950911d80026-72" AS exercise_detail_72;
SELECT "950911d80026-73" AS exercise_detail_73;
SELECT "950911d80026-74" AS exercise_detail_74;
SELECT "950911d80026-75" AS exercise_detail_75;
SELECT "950911d80026-76" AS exercise_detail_76;
SELECT "950911d80026-77" AS exercise_detail_77;
SELECT "950911d80026-78" AS exercise_detail_78;
SELECT "950911d80026-79" AS exercise_detail_79;
