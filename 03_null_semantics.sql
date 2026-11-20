CREATE TABLE practice_03 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_03 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_03 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_03 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_03;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_03;
DROP TABLE practice_03;

SELECT "0bd4be9533fe-17" AS exercise_detail_17;
SELECT "0bd4be9533fe-18" AS exercise_detail_18;
SELECT "0bd4be9533fe-19" AS exercise_detail_19;
SELECT "0bd4be9533fe-20" AS exercise_detail_20;
SELECT "0bd4be9533fe-21" AS exercise_detail_21;
SELECT "0bd4be9533fe-22" AS exercise_detail_22;
SELECT "0bd4be9533fe-23" AS exercise_detail_23;
SELECT "0bd4be9533fe-24" AS exercise_detail_24;
SELECT "0bd4be9533fe-25" AS exercise_detail_25;
SELECT "0bd4be9533fe-26" AS exercise_detail_26;
SELECT "0bd4be9533fe-27" AS exercise_detail_27;
SELECT "0bd4be9533fe-28" AS exercise_detail_28;
SELECT "0bd4be9533fe-29" AS exercise_detail_29;
SELECT "0bd4be9533fe-30" AS exercise_detail_30;
SELECT "0bd4be9533fe-31" AS exercise_detail_31;
SELECT "0bd4be9533fe-32" AS exercise_detail_32;
SELECT "0bd4be9533fe-33" AS exercise_detail_33;
SELECT "0bd4be9533fe-34" AS exercise_detail_34;
SELECT "0bd4be9533fe-35" AS exercise_detail_35;
SELECT "0bd4be9533fe-36" AS exercise_detail_36;
SELECT "0bd4be9533fe-37" AS exercise_detail_37;
SELECT "0bd4be9533fe-38" AS exercise_detail_38;
SELECT "0bd4be9533fe-39" AS exercise_detail_39;
SELECT "0bd4be9533fe-40" AS exercise_detail_40;
SELECT "0bd4be9533fe-41" AS exercise_detail_41;
SELECT "0bd4be9533fe-42" AS exercise_detail_42;
SELECT "0bd4be9533fe-43" AS exercise_detail_43;
SELECT "0bd4be9533fe-44" AS exercise_detail_44;
SELECT "0bd4be9533fe-45" AS exercise_detail_45;
SELECT "0bd4be9533fe-46" AS exercise_detail_46;
SELECT "0bd4be9533fe-47" AS exercise_detail_47;
SELECT "0bd4be9533fe-48" AS exercise_detail_48;
SELECT "0bd4be9533fe-49" AS exercise_detail_49;
SELECT "0bd4be9533fe-50" AS exercise_detail_50;
SELECT "0bd4be9533fe-51" AS exercise_detail_51;
SELECT "0bd4be9533fe-52" AS exercise_detail_52;
SELECT "0bd4be9533fe-53" AS exercise_detail_53;
SELECT "0bd4be9533fe-54" AS exercise_detail_54;
SELECT "0bd4be9533fe-55" AS exercise_detail_55;
SELECT "0bd4be9533fe-56" AS exercise_detail_56;
SELECT "0bd4be9533fe-57" AS exercise_detail_57;
SELECT "0bd4be9533fe-58" AS exercise_detail_58;
SELECT "0bd4be9533fe-59" AS exercise_detail_59;
SELECT "0bd4be9533fe-60" AS exercise_detail_60;
SELECT "0bd4be9533fe-61" AS exercise_detail_61;
SELECT "0bd4be9533fe-62" AS exercise_detail_62;
SELECT "0bd4be9533fe-63" AS exercise_detail_63;
SELECT "0bd4be9533fe-64" AS exercise_detail_64;
SELECT "0bd4be9533fe-65" AS exercise_detail_65;
SELECT "0bd4be9533fe-66" AS exercise_detail_66;
SELECT "0bd4be9533fe-67" AS exercise_detail_67;
SELECT "0bd4be9533fe-68" AS exercise_detail_68;
SELECT "0bd4be9533fe-69" AS exercise_detail_69;
SELECT "0bd4be9533fe-70" AS exercise_detail_70;
SELECT "0bd4be9533fe-71" AS exercise_detail_71;
SELECT "0bd4be9533fe-72" AS exercise_detail_72;
SELECT "0bd4be9533fe-73" AS exercise_detail_73;
SELECT "0bd4be9533fe-74" AS exercise_detail_74;
SELECT "0bd4be9533fe-75" AS exercise_detail_75;
SELECT "0bd4be9533fe-76" AS exercise_detail_76;
SELECT "0bd4be9533fe-77" AS exercise_detail_77;
SELECT "0bd4be9533fe-78" AS exercise_detail_78;
SELECT "0bd4be9533fe-79" AS exercise_detail_79;
