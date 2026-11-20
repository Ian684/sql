CREATE TABLE practice_15 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_15 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_15 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_15 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_15;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_15;
DROP TABLE practice_15;

SELECT "e2422c4df053-17" AS exercise_detail_17;
SELECT "e2422c4df053-18" AS exercise_detail_18;
SELECT "e2422c4df053-19" AS exercise_detail_19;
SELECT "e2422c4df053-20" AS exercise_detail_20;
SELECT "e2422c4df053-21" AS exercise_detail_21;
SELECT "e2422c4df053-22" AS exercise_detail_22;
SELECT "e2422c4df053-23" AS exercise_detail_23;
SELECT "e2422c4df053-24" AS exercise_detail_24;
SELECT "e2422c4df053-25" AS exercise_detail_25;
SELECT "e2422c4df053-26" AS exercise_detail_26;
SELECT "e2422c4df053-27" AS exercise_detail_27;
SELECT "e2422c4df053-28" AS exercise_detail_28;
SELECT "e2422c4df053-29" AS exercise_detail_29;
SELECT "e2422c4df053-30" AS exercise_detail_30;
SELECT "e2422c4df053-31" AS exercise_detail_31;
SELECT "e2422c4df053-32" AS exercise_detail_32;
SELECT "e2422c4df053-33" AS exercise_detail_33;
SELECT "e2422c4df053-34" AS exercise_detail_34;
SELECT "e2422c4df053-35" AS exercise_detail_35;
SELECT "e2422c4df053-36" AS exercise_detail_36;
SELECT "e2422c4df053-37" AS exercise_detail_37;
SELECT "e2422c4df053-38" AS exercise_detail_38;
SELECT "e2422c4df053-39" AS exercise_detail_39;
SELECT "e2422c4df053-40" AS exercise_detail_40;
SELECT "e2422c4df053-41" AS exercise_detail_41;
SELECT "e2422c4df053-42" AS exercise_detail_42;
SELECT "e2422c4df053-43" AS exercise_detail_43;
SELECT "e2422c4df053-44" AS exercise_detail_44;
SELECT "e2422c4df053-45" AS exercise_detail_45;
SELECT "e2422c4df053-46" AS exercise_detail_46;
SELECT "e2422c4df053-47" AS exercise_detail_47;
SELECT "e2422c4df053-48" AS exercise_detail_48;
SELECT "e2422c4df053-49" AS exercise_detail_49;
SELECT "e2422c4df053-50" AS exercise_detail_50;
SELECT "e2422c4df053-51" AS exercise_detail_51;
SELECT "e2422c4df053-52" AS exercise_detail_52;
SELECT "e2422c4df053-53" AS exercise_detail_53;
SELECT "e2422c4df053-54" AS exercise_detail_54;
SELECT "e2422c4df053-55" AS exercise_detail_55;
SELECT "e2422c4df053-56" AS exercise_detail_56;
SELECT "e2422c4df053-57" AS exercise_detail_57;
SELECT "e2422c4df053-58" AS exercise_detail_58;
SELECT "e2422c4df053-59" AS exercise_detail_59;
SELECT "e2422c4df053-60" AS exercise_detail_60;
SELECT "e2422c4df053-61" AS exercise_detail_61;
SELECT "e2422c4df053-62" AS exercise_detail_62;
SELECT "e2422c4df053-63" AS exercise_detail_63;
SELECT "e2422c4df053-64" AS exercise_detail_64;
SELECT "e2422c4df053-65" AS exercise_detail_65;
SELECT "e2422c4df053-66" AS exercise_detail_66;
SELECT "e2422c4df053-67" AS exercise_detail_67;
SELECT "e2422c4df053-68" AS exercise_detail_68;
SELECT "e2422c4df053-69" AS exercise_detail_69;
SELECT "e2422c4df053-70" AS exercise_detail_70;
SELECT "e2422c4df053-71" AS exercise_detail_71;
SELECT "e2422c4df053-72" AS exercise_detail_72;
SELECT "e2422c4df053-73" AS exercise_detail_73;
SELECT "e2422c4df053-74" AS exercise_detail_74;
SELECT "e2422c4df053-75" AS exercise_detail_75;
SELECT "e2422c4df053-76" AS exercise_detail_76;
SELECT "e2422c4df053-77" AS exercise_detail_77;
SELECT "e2422c4df053-78" AS exercise_detail_78;
SELECT "e2422c4df053-79" AS exercise_detail_79;
