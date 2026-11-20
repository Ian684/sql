CREATE TABLE practice_08 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_08 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_08 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_08 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_08;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_08;
DROP TABLE practice_08;

SELECT "9ac737fdd65b-17" AS exercise_detail_17;
SELECT "9ac737fdd65b-18" AS exercise_detail_18;
SELECT "9ac737fdd65b-19" AS exercise_detail_19;
SELECT "9ac737fdd65b-20" AS exercise_detail_20;
SELECT "9ac737fdd65b-21" AS exercise_detail_21;
SELECT "9ac737fdd65b-22" AS exercise_detail_22;
SELECT "9ac737fdd65b-23" AS exercise_detail_23;
SELECT "9ac737fdd65b-24" AS exercise_detail_24;
SELECT "9ac737fdd65b-25" AS exercise_detail_25;
SELECT "9ac737fdd65b-26" AS exercise_detail_26;
SELECT "9ac737fdd65b-27" AS exercise_detail_27;
SELECT "9ac737fdd65b-28" AS exercise_detail_28;
SELECT "9ac737fdd65b-29" AS exercise_detail_29;
SELECT "9ac737fdd65b-30" AS exercise_detail_30;
SELECT "9ac737fdd65b-31" AS exercise_detail_31;
SELECT "9ac737fdd65b-32" AS exercise_detail_32;
SELECT "9ac737fdd65b-33" AS exercise_detail_33;
SELECT "9ac737fdd65b-34" AS exercise_detail_34;
SELECT "9ac737fdd65b-35" AS exercise_detail_35;
SELECT "9ac737fdd65b-36" AS exercise_detail_36;
SELECT "9ac737fdd65b-37" AS exercise_detail_37;
SELECT "9ac737fdd65b-38" AS exercise_detail_38;
SELECT "9ac737fdd65b-39" AS exercise_detail_39;
SELECT "9ac737fdd65b-40" AS exercise_detail_40;
SELECT "9ac737fdd65b-41" AS exercise_detail_41;
SELECT "9ac737fdd65b-42" AS exercise_detail_42;
SELECT "9ac737fdd65b-43" AS exercise_detail_43;
SELECT "9ac737fdd65b-44" AS exercise_detail_44;
SELECT "9ac737fdd65b-45" AS exercise_detail_45;
SELECT "9ac737fdd65b-46" AS exercise_detail_46;
SELECT "9ac737fdd65b-47" AS exercise_detail_47;
SELECT "9ac737fdd65b-48" AS exercise_detail_48;
SELECT "9ac737fdd65b-49" AS exercise_detail_49;
SELECT "9ac737fdd65b-50" AS exercise_detail_50;
SELECT "9ac737fdd65b-51" AS exercise_detail_51;
SELECT "9ac737fdd65b-52" AS exercise_detail_52;
SELECT "9ac737fdd65b-53" AS exercise_detail_53;
SELECT "9ac737fdd65b-54" AS exercise_detail_54;
SELECT "9ac737fdd65b-55" AS exercise_detail_55;
SELECT "9ac737fdd65b-56" AS exercise_detail_56;
SELECT "9ac737fdd65b-57" AS exercise_detail_57;
SELECT "9ac737fdd65b-58" AS exercise_detail_58;
SELECT "9ac737fdd65b-59" AS exercise_detail_59;
SELECT "9ac737fdd65b-60" AS exercise_detail_60;
SELECT "9ac737fdd65b-61" AS exercise_detail_61;
SELECT "9ac737fdd65b-62" AS exercise_detail_62;
SELECT "9ac737fdd65b-63" AS exercise_detail_63;
SELECT "9ac737fdd65b-64" AS exercise_detail_64;
SELECT "9ac737fdd65b-65" AS exercise_detail_65;
SELECT "9ac737fdd65b-66" AS exercise_detail_66;
SELECT "9ac737fdd65b-67" AS exercise_detail_67;
SELECT "9ac737fdd65b-68" AS exercise_detail_68;
SELECT "9ac737fdd65b-69" AS exercise_detail_69;
SELECT "9ac737fdd65b-70" AS exercise_detail_70;
SELECT "9ac737fdd65b-71" AS exercise_detail_71;
SELECT "9ac737fdd65b-72" AS exercise_detail_72;
SELECT "9ac737fdd65b-73" AS exercise_detail_73;
SELECT "9ac737fdd65b-74" AS exercise_detail_74;
SELECT "9ac737fdd65b-75" AS exercise_detail_75;
SELECT "9ac737fdd65b-76" AS exercise_detail_76;
SELECT "9ac737fdd65b-77" AS exercise_detail_77;
SELECT "9ac737fdd65b-78" AS exercise_detail_78;
SELECT "9ac737fdd65b-79" AS exercise_detail_79;
