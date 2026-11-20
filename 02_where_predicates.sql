CREATE TABLE practice_02 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_02 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_02 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_02 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_02;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_02;
DROP TABLE practice_02;

SELECT "886ded6ce5dc-17" AS exercise_detail_17;
SELECT "886ded6ce5dc-18" AS exercise_detail_18;
SELECT "886ded6ce5dc-19" AS exercise_detail_19;
SELECT "886ded6ce5dc-20" AS exercise_detail_20;
SELECT "886ded6ce5dc-21" AS exercise_detail_21;
SELECT "886ded6ce5dc-22" AS exercise_detail_22;
SELECT "886ded6ce5dc-23" AS exercise_detail_23;
SELECT "886ded6ce5dc-24" AS exercise_detail_24;
SELECT "886ded6ce5dc-25" AS exercise_detail_25;
SELECT "886ded6ce5dc-26" AS exercise_detail_26;
SELECT "886ded6ce5dc-27" AS exercise_detail_27;
SELECT "886ded6ce5dc-28" AS exercise_detail_28;
SELECT "886ded6ce5dc-29" AS exercise_detail_29;
SELECT "886ded6ce5dc-30" AS exercise_detail_30;
SELECT "886ded6ce5dc-31" AS exercise_detail_31;
SELECT "886ded6ce5dc-32" AS exercise_detail_32;
SELECT "886ded6ce5dc-33" AS exercise_detail_33;
SELECT "886ded6ce5dc-34" AS exercise_detail_34;
SELECT "886ded6ce5dc-35" AS exercise_detail_35;
SELECT "886ded6ce5dc-36" AS exercise_detail_36;
SELECT "886ded6ce5dc-37" AS exercise_detail_37;
SELECT "886ded6ce5dc-38" AS exercise_detail_38;
SELECT "886ded6ce5dc-39" AS exercise_detail_39;
SELECT "886ded6ce5dc-40" AS exercise_detail_40;
SELECT "886ded6ce5dc-41" AS exercise_detail_41;
SELECT "886ded6ce5dc-42" AS exercise_detail_42;
SELECT "886ded6ce5dc-43" AS exercise_detail_43;
SELECT "886ded6ce5dc-44" AS exercise_detail_44;
SELECT "886ded6ce5dc-45" AS exercise_detail_45;
SELECT "886ded6ce5dc-46" AS exercise_detail_46;
SELECT "886ded6ce5dc-47" AS exercise_detail_47;
SELECT "886ded6ce5dc-48" AS exercise_detail_48;
SELECT "886ded6ce5dc-49" AS exercise_detail_49;
SELECT "886ded6ce5dc-50" AS exercise_detail_50;
SELECT "886ded6ce5dc-51" AS exercise_detail_51;
SELECT "886ded6ce5dc-52" AS exercise_detail_52;
SELECT "886ded6ce5dc-53" AS exercise_detail_53;
SELECT "886ded6ce5dc-54" AS exercise_detail_54;
SELECT "886ded6ce5dc-55" AS exercise_detail_55;
SELECT "886ded6ce5dc-56" AS exercise_detail_56;
SELECT "886ded6ce5dc-57" AS exercise_detail_57;
SELECT "886ded6ce5dc-58" AS exercise_detail_58;
SELECT "886ded6ce5dc-59" AS exercise_detail_59;
SELECT "886ded6ce5dc-60" AS exercise_detail_60;
SELECT "886ded6ce5dc-61" AS exercise_detail_61;
SELECT "886ded6ce5dc-62" AS exercise_detail_62;
SELECT "886ded6ce5dc-63" AS exercise_detail_63;
SELECT "886ded6ce5dc-64" AS exercise_detail_64;
SELECT "886ded6ce5dc-65" AS exercise_detail_65;
SELECT "886ded6ce5dc-66" AS exercise_detail_66;
SELECT "886ded6ce5dc-67" AS exercise_detail_67;
SELECT "886ded6ce5dc-68" AS exercise_detail_68;
SELECT "886ded6ce5dc-69" AS exercise_detail_69;
SELECT "886ded6ce5dc-70" AS exercise_detail_70;
SELECT "886ded6ce5dc-71" AS exercise_detail_71;
SELECT "886ded6ce5dc-72" AS exercise_detail_72;
SELECT "886ded6ce5dc-73" AS exercise_detail_73;
SELECT "886ded6ce5dc-74" AS exercise_detail_74;
SELECT "886ded6ce5dc-75" AS exercise_detail_75;
SELECT "886ded6ce5dc-76" AS exercise_detail_76;
SELECT "886ded6ce5dc-77" AS exercise_detail_77;
SELECT "886ded6ce5dc-78" AS exercise_detail_78;
SELECT "886ded6ce5dc-79" AS exercise_detail_79;
