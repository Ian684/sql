CREATE TABLE practice_25 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_25 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_25 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_25 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_25;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_25;
DROP TABLE practice_25;

SELECT "fac35232dc1f-17" AS exercise_detail_17;
SELECT "fac35232dc1f-18" AS exercise_detail_18;
SELECT "fac35232dc1f-19" AS exercise_detail_19;
SELECT "fac35232dc1f-20" AS exercise_detail_20;
SELECT "fac35232dc1f-21" AS exercise_detail_21;
SELECT "fac35232dc1f-22" AS exercise_detail_22;
SELECT "fac35232dc1f-23" AS exercise_detail_23;
SELECT "fac35232dc1f-24" AS exercise_detail_24;
SELECT "fac35232dc1f-25" AS exercise_detail_25;
SELECT "fac35232dc1f-26" AS exercise_detail_26;
SELECT "fac35232dc1f-27" AS exercise_detail_27;
SELECT "fac35232dc1f-28" AS exercise_detail_28;
SELECT "fac35232dc1f-29" AS exercise_detail_29;
SELECT "fac35232dc1f-30" AS exercise_detail_30;
SELECT "fac35232dc1f-31" AS exercise_detail_31;
SELECT "fac35232dc1f-32" AS exercise_detail_32;
SELECT "fac35232dc1f-33" AS exercise_detail_33;
SELECT "fac35232dc1f-34" AS exercise_detail_34;
SELECT "fac35232dc1f-35" AS exercise_detail_35;
SELECT "fac35232dc1f-36" AS exercise_detail_36;
SELECT "fac35232dc1f-37" AS exercise_detail_37;
SELECT "fac35232dc1f-38" AS exercise_detail_38;
SELECT "fac35232dc1f-39" AS exercise_detail_39;
SELECT "fac35232dc1f-40" AS exercise_detail_40;
SELECT "fac35232dc1f-41" AS exercise_detail_41;
SELECT "fac35232dc1f-42" AS exercise_detail_42;
SELECT "fac35232dc1f-43" AS exercise_detail_43;
SELECT "fac35232dc1f-44" AS exercise_detail_44;
SELECT "fac35232dc1f-45" AS exercise_detail_45;
SELECT "fac35232dc1f-46" AS exercise_detail_46;
SELECT "fac35232dc1f-47" AS exercise_detail_47;
SELECT "fac35232dc1f-48" AS exercise_detail_48;
SELECT "fac35232dc1f-49" AS exercise_detail_49;
SELECT "fac35232dc1f-50" AS exercise_detail_50;
SELECT "fac35232dc1f-51" AS exercise_detail_51;
SELECT "fac35232dc1f-52" AS exercise_detail_52;
SELECT "fac35232dc1f-53" AS exercise_detail_53;
SELECT "fac35232dc1f-54" AS exercise_detail_54;
SELECT "fac35232dc1f-55" AS exercise_detail_55;
SELECT "fac35232dc1f-56" AS exercise_detail_56;
SELECT "fac35232dc1f-57" AS exercise_detail_57;
SELECT "fac35232dc1f-58" AS exercise_detail_58;
SELECT "fac35232dc1f-59" AS exercise_detail_59;
SELECT "fac35232dc1f-60" AS exercise_detail_60;
SELECT "fac35232dc1f-61" AS exercise_detail_61;
SELECT "fac35232dc1f-62" AS exercise_detail_62;
SELECT "fac35232dc1f-63" AS exercise_detail_63;
SELECT "fac35232dc1f-64" AS exercise_detail_64;
SELECT "fac35232dc1f-65" AS exercise_detail_65;
SELECT "fac35232dc1f-66" AS exercise_detail_66;
SELECT "fac35232dc1f-67" AS exercise_detail_67;
SELECT "fac35232dc1f-68" AS exercise_detail_68;
SELECT "fac35232dc1f-69" AS exercise_detail_69;
SELECT "fac35232dc1f-70" AS exercise_detail_70;
SELECT "fac35232dc1f-71" AS exercise_detail_71;
SELECT "fac35232dc1f-72" AS exercise_detail_72;
SELECT "fac35232dc1f-73" AS exercise_detail_73;
SELECT "fac35232dc1f-74" AS exercise_detail_74;
SELECT "fac35232dc1f-75" AS exercise_detail_75;
SELECT "fac35232dc1f-76" AS exercise_detail_76;
SELECT "fac35232dc1f-77" AS exercise_detail_77;
SELECT "fac35232dc1f-78" AS exercise_detail_78;
SELECT "fac35232dc1f-79" AS exercise_detail_79;
