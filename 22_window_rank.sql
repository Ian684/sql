CREATE TABLE practice_22 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_22 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_22 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_22 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_22;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_22;
DROP TABLE practice_22;

SELECT "b5883325ca72-17" AS exercise_detail_17;
SELECT "b5883325ca72-18" AS exercise_detail_18;
SELECT "b5883325ca72-19" AS exercise_detail_19;
SELECT "b5883325ca72-20" AS exercise_detail_20;
SELECT "b5883325ca72-21" AS exercise_detail_21;
SELECT "b5883325ca72-22" AS exercise_detail_22;
SELECT "b5883325ca72-23" AS exercise_detail_23;
SELECT "b5883325ca72-24" AS exercise_detail_24;
SELECT "b5883325ca72-25" AS exercise_detail_25;
SELECT "b5883325ca72-26" AS exercise_detail_26;
SELECT "b5883325ca72-27" AS exercise_detail_27;
SELECT "b5883325ca72-28" AS exercise_detail_28;
SELECT "b5883325ca72-29" AS exercise_detail_29;
SELECT "b5883325ca72-30" AS exercise_detail_30;
SELECT "b5883325ca72-31" AS exercise_detail_31;
SELECT "b5883325ca72-32" AS exercise_detail_32;
SELECT "b5883325ca72-33" AS exercise_detail_33;
SELECT "b5883325ca72-34" AS exercise_detail_34;
SELECT "b5883325ca72-35" AS exercise_detail_35;
SELECT "b5883325ca72-36" AS exercise_detail_36;
SELECT "b5883325ca72-37" AS exercise_detail_37;
SELECT "b5883325ca72-38" AS exercise_detail_38;
SELECT "b5883325ca72-39" AS exercise_detail_39;
SELECT "b5883325ca72-40" AS exercise_detail_40;
SELECT "b5883325ca72-41" AS exercise_detail_41;
SELECT "b5883325ca72-42" AS exercise_detail_42;
SELECT "b5883325ca72-43" AS exercise_detail_43;
SELECT "b5883325ca72-44" AS exercise_detail_44;
SELECT "b5883325ca72-45" AS exercise_detail_45;
SELECT "b5883325ca72-46" AS exercise_detail_46;
SELECT "b5883325ca72-47" AS exercise_detail_47;
SELECT "b5883325ca72-48" AS exercise_detail_48;
SELECT "b5883325ca72-49" AS exercise_detail_49;
SELECT "b5883325ca72-50" AS exercise_detail_50;
SELECT "b5883325ca72-51" AS exercise_detail_51;
SELECT "b5883325ca72-52" AS exercise_detail_52;
SELECT "b5883325ca72-53" AS exercise_detail_53;
SELECT "b5883325ca72-54" AS exercise_detail_54;
SELECT "b5883325ca72-55" AS exercise_detail_55;
SELECT "b5883325ca72-56" AS exercise_detail_56;
SELECT "b5883325ca72-57" AS exercise_detail_57;
SELECT "b5883325ca72-58" AS exercise_detail_58;
SELECT "b5883325ca72-59" AS exercise_detail_59;
SELECT "b5883325ca72-60" AS exercise_detail_60;
SELECT "b5883325ca72-61" AS exercise_detail_61;
SELECT "b5883325ca72-62" AS exercise_detail_62;
SELECT "b5883325ca72-63" AS exercise_detail_63;
SELECT "b5883325ca72-64" AS exercise_detail_64;
SELECT "b5883325ca72-65" AS exercise_detail_65;
SELECT "b5883325ca72-66" AS exercise_detail_66;
SELECT "b5883325ca72-67" AS exercise_detail_67;
SELECT "b5883325ca72-68" AS exercise_detail_68;
SELECT "b5883325ca72-69" AS exercise_detail_69;
SELECT "b5883325ca72-70" AS exercise_detail_70;
SELECT "b5883325ca72-71" AS exercise_detail_71;
SELECT "b5883325ca72-72" AS exercise_detail_72;
SELECT "b5883325ca72-73" AS exercise_detail_73;
SELECT "b5883325ca72-74" AS exercise_detail_74;
SELECT "b5883325ca72-75" AS exercise_detail_75;
SELECT "b5883325ca72-76" AS exercise_detail_76;
SELECT "b5883325ca72-77" AS exercise_detail_77;
SELECT "b5883325ca72-78" AS exercise_detail_78;
SELECT "b5883325ca72-79" AS exercise_detail_79;
