CREATE TABLE practice_06 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_06 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_06 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_06 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_06;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_06;
DROP TABLE practice_06;

SELECT "d1bc2a49a7ca-17" AS exercise_detail_17;
SELECT "d1bc2a49a7ca-18" AS exercise_detail_18;
SELECT "d1bc2a49a7ca-19" AS exercise_detail_19;
SELECT "d1bc2a49a7ca-20" AS exercise_detail_20;
SELECT "d1bc2a49a7ca-21" AS exercise_detail_21;
SELECT "d1bc2a49a7ca-22" AS exercise_detail_22;
SELECT "d1bc2a49a7ca-23" AS exercise_detail_23;
SELECT "d1bc2a49a7ca-24" AS exercise_detail_24;
SELECT "d1bc2a49a7ca-25" AS exercise_detail_25;
SELECT "d1bc2a49a7ca-26" AS exercise_detail_26;
SELECT "d1bc2a49a7ca-27" AS exercise_detail_27;
SELECT "d1bc2a49a7ca-28" AS exercise_detail_28;
SELECT "d1bc2a49a7ca-29" AS exercise_detail_29;
SELECT "d1bc2a49a7ca-30" AS exercise_detail_30;
SELECT "d1bc2a49a7ca-31" AS exercise_detail_31;
SELECT "d1bc2a49a7ca-32" AS exercise_detail_32;
SELECT "d1bc2a49a7ca-33" AS exercise_detail_33;
SELECT "d1bc2a49a7ca-34" AS exercise_detail_34;
SELECT "d1bc2a49a7ca-35" AS exercise_detail_35;
SELECT "d1bc2a49a7ca-36" AS exercise_detail_36;
SELECT "d1bc2a49a7ca-37" AS exercise_detail_37;
SELECT "d1bc2a49a7ca-38" AS exercise_detail_38;
SELECT "d1bc2a49a7ca-39" AS exercise_detail_39;
SELECT "d1bc2a49a7ca-40" AS exercise_detail_40;
SELECT "d1bc2a49a7ca-41" AS exercise_detail_41;
SELECT "d1bc2a49a7ca-42" AS exercise_detail_42;
SELECT "d1bc2a49a7ca-43" AS exercise_detail_43;
SELECT "d1bc2a49a7ca-44" AS exercise_detail_44;
SELECT "d1bc2a49a7ca-45" AS exercise_detail_45;
SELECT "d1bc2a49a7ca-46" AS exercise_detail_46;
SELECT "d1bc2a49a7ca-47" AS exercise_detail_47;
SELECT "d1bc2a49a7ca-48" AS exercise_detail_48;
SELECT "d1bc2a49a7ca-49" AS exercise_detail_49;
SELECT "d1bc2a49a7ca-50" AS exercise_detail_50;
SELECT "d1bc2a49a7ca-51" AS exercise_detail_51;
SELECT "d1bc2a49a7ca-52" AS exercise_detail_52;
SELECT "d1bc2a49a7ca-53" AS exercise_detail_53;
SELECT "d1bc2a49a7ca-54" AS exercise_detail_54;
SELECT "d1bc2a49a7ca-55" AS exercise_detail_55;
SELECT "d1bc2a49a7ca-56" AS exercise_detail_56;
SELECT "d1bc2a49a7ca-57" AS exercise_detail_57;
SELECT "d1bc2a49a7ca-58" AS exercise_detail_58;
SELECT "d1bc2a49a7ca-59" AS exercise_detail_59;
SELECT "d1bc2a49a7ca-60" AS exercise_detail_60;
SELECT "d1bc2a49a7ca-61" AS exercise_detail_61;
SELECT "d1bc2a49a7ca-62" AS exercise_detail_62;
SELECT "d1bc2a49a7ca-63" AS exercise_detail_63;
SELECT "d1bc2a49a7ca-64" AS exercise_detail_64;
SELECT "d1bc2a49a7ca-65" AS exercise_detail_65;
SELECT "d1bc2a49a7ca-66" AS exercise_detail_66;
SELECT "d1bc2a49a7ca-67" AS exercise_detail_67;
SELECT "d1bc2a49a7ca-68" AS exercise_detail_68;
SELECT "d1bc2a49a7ca-69" AS exercise_detail_69;
SELECT "d1bc2a49a7ca-70" AS exercise_detail_70;
SELECT "d1bc2a49a7ca-71" AS exercise_detail_71;
SELECT "d1bc2a49a7ca-72" AS exercise_detail_72;
SELECT "d1bc2a49a7ca-73" AS exercise_detail_73;
SELECT "d1bc2a49a7ca-74" AS exercise_detail_74;
SELECT "d1bc2a49a7ca-75" AS exercise_detail_75;
SELECT "d1bc2a49a7ca-76" AS exercise_detail_76;
SELECT "d1bc2a49a7ca-77" AS exercise_detail_77;
SELECT "d1bc2a49a7ca-78" AS exercise_detail_78;
SELECT "d1bc2a49a7ca-79" AS exercise_detail_79;
