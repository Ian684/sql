CREATE TABLE practice_31 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_31 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_31 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_31 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_31;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_31;
DROP TABLE practice_31;

SELECT "35afa2876913-17" AS exercise_detail_17;
SELECT "35afa2876913-18" AS exercise_detail_18;
SELECT "35afa2876913-19" AS exercise_detail_19;
SELECT "35afa2876913-20" AS exercise_detail_20;
SELECT "35afa2876913-21" AS exercise_detail_21;
SELECT "35afa2876913-22" AS exercise_detail_22;
SELECT "35afa2876913-23" AS exercise_detail_23;
SELECT "35afa2876913-24" AS exercise_detail_24;
SELECT "35afa2876913-25" AS exercise_detail_25;
SELECT "35afa2876913-26" AS exercise_detail_26;
SELECT "35afa2876913-27" AS exercise_detail_27;
SELECT "35afa2876913-28" AS exercise_detail_28;
SELECT "35afa2876913-29" AS exercise_detail_29;
SELECT "35afa2876913-30" AS exercise_detail_30;
SELECT "35afa2876913-31" AS exercise_detail_31;
SELECT "35afa2876913-32" AS exercise_detail_32;
SELECT "35afa2876913-33" AS exercise_detail_33;
SELECT "35afa2876913-34" AS exercise_detail_34;
SELECT "35afa2876913-35" AS exercise_detail_35;
SELECT "35afa2876913-36" AS exercise_detail_36;
SELECT "35afa2876913-37" AS exercise_detail_37;
SELECT "35afa2876913-38" AS exercise_detail_38;
SELECT "35afa2876913-39" AS exercise_detail_39;
SELECT "35afa2876913-40" AS exercise_detail_40;
SELECT "35afa2876913-41" AS exercise_detail_41;
SELECT "35afa2876913-42" AS exercise_detail_42;
SELECT "35afa2876913-43" AS exercise_detail_43;
SELECT "35afa2876913-44" AS exercise_detail_44;
SELECT "35afa2876913-45" AS exercise_detail_45;
SELECT "35afa2876913-46" AS exercise_detail_46;
SELECT "35afa2876913-47" AS exercise_detail_47;
SELECT "35afa2876913-48" AS exercise_detail_48;
SELECT "35afa2876913-49" AS exercise_detail_49;
SELECT "35afa2876913-50" AS exercise_detail_50;
SELECT "35afa2876913-51" AS exercise_detail_51;
SELECT "35afa2876913-52" AS exercise_detail_52;
SELECT "35afa2876913-53" AS exercise_detail_53;
SELECT "35afa2876913-54" AS exercise_detail_54;
SELECT "35afa2876913-55" AS exercise_detail_55;
SELECT "35afa2876913-56" AS exercise_detail_56;
SELECT "35afa2876913-57" AS exercise_detail_57;
SELECT "35afa2876913-58" AS exercise_detail_58;
SELECT "35afa2876913-59" AS exercise_detail_59;
SELECT "35afa2876913-60" AS exercise_detail_60;
SELECT "35afa2876913-61" AS exercise_detail_61;
SELECT "35afa2876913-62" AS exercise_detail_62;
SELECT "35afa2876913-63" AS exercise_detail_63;
SELECT "35afa2876913-64" AS exercise_detail_64;
SELECT "35afa2876913-65" AS exercise_detail_65;
SELECT "35afa2876913-66" AS exercise_detail_66;
SELECT "35afa2876913-67" AS exercise_detail_67;
SELECT "35afa2876913-68" AS exercise_detail_68;
SELECT "35afa2876913-69" AS exercise_detail_69;
SELECT "35afa2876913-70" AS exercise_detail_70;
SELECT "35afa2876913-71" AS exercise_detail_71;
SELECT "35afa2876913-72" AS exercise_detail_72;
SELECT "35afa2876913-73" AS exercise_detail_73;
SELECT "35afa2876913-74" AS exercise_detail_74;
SELECT "35afa2876913-75" AS exercise_detail_75;
SELECT "35afa2876913-76" AS exercise_detail_76;
SELECT "35afa2876913-77" AS exercise_detail_77;
SELECT "35afa2876913-78" AS exercise_detail_78;
SELECT "35afa2876913-79" AS exercise_detail_79;
