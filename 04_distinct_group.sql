CREATE TABLE practice_04 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_04 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_04 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_04 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_04;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_04;
DROP TABLE practice_04;

SELECT "e70cd30c1266-17" AS exercise_detail_17;
SELECT "e70cd30c1266-18" AS exercise_detail_18;
SELECT "e70cd30c1266-19" AS exercise_detail_19;
SELECT "e70cd30c1266-20" AS exercise_detail_20;
SELECT "e70cd30c1266-21" AS exercise_detail_21;
SELECT "e70cd30c1266-22" AS exercise_detail_22;
SELECT "e70cd30c1266-23" AS exercise_detail_23;
SELECT "e70cd30c1266-24" AS exercise_detail_24;
SELECT "e70cd30c1266-25" AS exercise_detail_25;
SELECT "e70cd30c1266-26" AS exercise_detail_26;
SELECT "e70cd30c1266-27" AS exercise_detail_27;
SELECT "e70cd30c1266-28" AS exercise_detail_28;
SELECT "e70cd30c1266-29" AS exercise_detail_29;
SELECT "e70cd30c1266-30" AS exercise_detail_30;
SELECT "e70cd30c1266-31" AS exercise_detail_31;
SELECT "e70cd30c1266-32" AS exercise_detail_32;
SELECT "e70cd30c1266-33" AS exercise_detail_33;
SELECT "e70cd30c1266-34" AS exercise_detail_34;
SELECT "e70cd30c1266-35" AS exercise_detail_35;
SELECT "e70cd30c1266-36" AS exercise_detail_36;
SELECT "e70cd30c1266-37" AS exercise_detail_37;
SELECT "e70cd30c1266-38" AS exercise_detail_38;
SELECT "e70cd30c1266-39" AS exercise_detail_39;
SELECT "e70cd30c1266-40" AS exercise_detail_40;
SELECT "e70cd30c1266-41" AS exercise_detail_41;
SELECT "e70cd30c1266-42" AS exercise_detail_42;
SELECT "e70cd30c1266-43" AS exercise_detail_43;
SELECT "e70cd30c1266-44" AS exercise_detail_44;
SELECT "e70cd30c1266-45" AS exercise_detail_45;
SELECT "e70cd30c1266-46" AS exercise_detail_46;
SELECT "e70cd30c1266-47" AS exercise_detail_47;
SELECT "e70cd30c1266-48" AS exercise_detail_48;
SELECT "e70cd30c1266-49" AS exercise_detail_49;
SELECT "e70cd30c1266-50" AS exercise_detail_50;
SELECT "e70cd30c1266-51" AS exercise_detail_51;
SELECT "e70cd30c1266-52" AS exercise_detail_52;
SELECT "e70cd30c1266-53" AS exercise_detail_53;
SELECT "e70cd30c1266-54" AS exercise_detail_54;
SELECT "e70cd30c1266-55" AS exercise_detail_55;
SELECT "e70cd30c1266-56" AS exercise_detail_56;
SELECT "e70cd30c1266-57" AS exercise_detail_57;
SELECT "e70cd30c1266-58" AS exercise_detail_58;
SELECT "e70cd30c1266-59" AS exercise_detail_59;
SELECT "e70cd30c1266-60" AS exercise_detail_60;
SELECT "e70cd30c1266-61" AS exercise_detail_61;
SELECT "e70cd30c1266-62" AS exercise_detail_62;
SELECT "e70cd30c1266-63" AS exercise_detail_63;
SELECT "e70cd30c1266-64" AS exercise_detail_64;
SELECT "e70cd30c1266-65" AS exercise_detail_65;
SELECT "e70cd30c1266-66" AS exercise_detail_66;
SELECT "e70cd30c1266-67" AS exercise_detail_67;
SELECT "e70cd30c1266-68" AS exercise_detail_68;
SELECT "e70cd30c1266-69" AS exercise_detail_69;
SELECT "e70cd30c1266-70" AS exercise_detail_70;
SELECT "e70cd30c1266-71" AS exercise_detail_71;
SELECT "e70cd30c1266-72" AS exercise_detail_72;
SELECT "e70cd30c1266-73" AS exercise_detail_73;
SELECT "e70cd30c1266-74" AS exercise_detail_74;
SELECT "e70cd30c1266-75" AS exercise_detail_75;
SELECT "e70cd30c1266-76" AS exercise_detail_76;
SELECT "e70cd30c1266-77" AS exercise_detail_77;
SELECT "e70cd30c1266-78" AS exercise_detail_78;
SELECT "e70cd30c1266-79" AS exercise_detail_79;
