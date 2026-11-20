CREATE TABLE practice_27 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_27 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_27 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_27 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_27;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_27;
DROP TABLE practice_27;

SELECT "04b10a83f41b-17" AS exercise_detail_17;
SELECT "04b10a83f41b-18" AS exercise_detail_18;
SELECT "04b10a83f41b-19" AS exercise_detail_19;
SELECT "04b10a83f41b-20" AS exercise_detail_20;
SELECT "04b10a83f41b-21" AS exercise_detail_21;
SELECT "04b10a83f41b-22" AS exercise_detail_22;
SELECT "04b10a83f41b-23" AS exercise_detail_23;
SELECT "04b10a83f41b-24" AS exercise_detail_24;
SELECT "04b10a83f41b-25" AS exercise_detail_25;
SELECT "04b10a83f41b-26" AS exercise_detail_26;
SELECT "04b10a83f41b-27" AS exercise_detail_27;
SELECT "04b10a83f41b-28" AS exercise_detail_28;
SELECT "04b10a83f41b-29" AS exercise_detail_29;
SELECT "04b10a83f41b-30" AS exercise_detail_30;
SELECT "04b10a83f41b-31" AS exercise_detail_31;
SELECT "04b10a83f41b-32" AS exercise_detail_32;
SELECT "04b10a83f41b-33" AS exercise_detail_33;
SELECT "04b10a83f41b-34" AS exercise_detail_34;
SELECT "04b10a83f41b-35" AS exercise_detail_35;
SELECT "04b10a83f41b-36" AS exercise_detail_36;
SELECT "04b10a83f41b-37" AS exercise_detail_37;
SELECT "04b10a83f41b-38" AS exercise_detail_38;
SELECT "04b10a83f41b-39" AS exercise_detail_39;
SELECT "04b10a83f41b-40" AS exercise_detail_40;
SELECT "04b10a83f41b-41" AS exercise_detail_41;
SELECT "04b10a83f41b-42" AS exercise_detail_42;
SELECT "04b10a83f41b-43" AS exercise_detail_43;
SELECT "04b10a83f41b-44" AS exercise_detail_44;
SELECT "04b10a83f41b-45" AS exercise_detail_45;
SELECT "04b10a83f41b-46" AS exercise_detail_46;
SELECT "04b10a83f41b-47" AS exercise_detail_47;
SELECT "04b10a83f41b-48" AS exercise_detail_48;
SELECT "04b10a83f41b-49" AS exercise_detail_49;
SELECT "04b10a83f41b-50" AS exercise_detail_50;
SELECT "04b10a83f41b-51" AS exercise_detail_51;
SELECT "04b10a83f41b-52" AS exercise_detail_52;
SELECT "04b10a83f41b-53" AS exercise_detail_53;
SELECT "04b10a83f41b-54" AS exercise_detail_54;
SELECT "04b10a83f41b-55" AS exercise_detail_55;
SELECT "04b10a83f41b-56" AS exercise_detail_56;
SELECT "04b10a83f41b-57" AS exercise_detail_57;
SELECT "04b10a83f41b-58" AS exercise_detail_58;
SELECT "04b10a83f41b-59" AS exercise_detail_59;
SELECT "04b10a83f41b-60" AS exercise_detail_60;
SELECT "04b10a83f41b-61" AS exercise_detail_61;
SELECT "04b10a83f41b-62" AS exercise_detail_62;
SELECT "04b10a83f41b-63" AS exercise_detail_63;
SELECT "04b10a83f41b-64" AS exercise_detail_64;
SELECT "04b10a83f41b-65" AS exercise_detail_65;
SELECT "04b10a83f41b-66" AS exercise_detail_66;
SELECT "04b10a83f41b-67" AS exercise_detail_67;
SELECT "04b10a83f41b-68" AS exercise_detail_68;
SELECT "04b10a83f41b-69" AS exercise_detail_69;
SELECT "04b10a83f41b-70" AS exercise_detail_70;
SELECT "04b10a83f41b-71" AS exercise_detail_71;
SELECT "04b10a83f41b-72" AS exercise_detail_72;
SELECT "04b10a83f41b-73" AS exercise_detail_73;
SELECT "04b10a83f41b-74" AS exercise_detail_74;
SELECT "04b10a83f41b-75" AS exercise_detail_75;
SELECT "04b10a83f41b-76" AS exercise_detail_76;
SELECT "04b10a83f41b-77" AS exercise_detail_77;
SELECT "04b10a83f41b-78" AS exercise_detail_78;
SELECT "04b10a83f41b-79" AS exercise_detail_79;
