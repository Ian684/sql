CREATE TABLE practice_26 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_26 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_26 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_26 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_26;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_26;
DROP TABLE practice_26;

SELECT "bda85d6ef557-17" AS exercise_detail_17;
SELECT "bda85d6ef557-18" AS exercise_detail_18;
SELECT "bda85d6ef557-19" AS exercise_detail_19;
SELECT "bda85d6ef557-20" AS exercise_detail_20;
SELECT "bda85d6ef557-21" AS exercise_detail_21;
SELECT "bda85d6ef557-22" AS exercise_detail_22;
SELECT "bda85d6ef557-23" AS exercise_detail_23;
SELECT "bda85d6ef557-24" AS exercise_detail_24;
SELECT "bda85d6ef557-25" AS exercise_detail_25;
SELECT "bda85d6ef557-26" AS exercise_detail_26;
SELECT "bda85d6ef557-27" AS exercise_detail_27;
SELECT "bda85d6ef557-28" AS exercise_detail_28;
SELECT "bda85d6ef557-29" AS exercise_detail_29;
SELECT "bda85d6ef557-30" AS exercise_detail_30;
SELECT "bda85d6ef557-31" AS exercise_detail_31;
SELECT "bda85d6ef557-32" AS exercise_detail_32;
SELECT "bda85d6ef557-33" AS exercise_detail_33;
SELECT "bda85d6ef557-34" AS exercise_detail_34;
SELECT "bda85d6ef557-35" AS exercise_detail_35;
SELECT "bda85d6ef557-36" AS exercise_detail_36;
SELECT "bda85d6ef557-37" AS exercise_detail_37;
SELECT "bda85d6ef557-38" AS exercise_detail_38;
SELECT "bda85d6ef557-39" AS exercise_detail_39;
SELECT "bda85d6ef557-40" AS exercise_detail_40;
SELECT "bda85d6ef557-41" AS exercise_detail_41;
SELECT "bda85d6ef557-42" AS exercise_detail_42;
SELECT "bda85d6ef557-43" AS exercise_detail_43;
SELECT "bda85d6ef557-44" AS exercise_detail_44;
SELECT "bda85d6ef557-45" AS exercise_detail_45;
SELECT "bda85d6ef557-46" AS exercise_detail_46;
SELECT "bda85d6ef557-47" AS exercise_detail_47;
SELECT "bda85d6ef557-48" AS exercise_detail_48;
SELECT "bda85d6ef557-49" AS exercise_detail_49;
SELECT "bda85d6ef557-50" AS exercise_detail_50;
SELECT "bda85d6ef557-51" AS exercise_detail_51;
SELECT "bda85d6ef557-52" AS exercise_detail_52;
SELECT "bda85d6ef557-53" AS exercise_detail_53;
SELECT "bda85d6ef557-54" AS exercise_detail_54;
SELECT "bda85d6ef557-55" AS exercise_detail_55;
SELECT "bda85d6ef557-56" AS exercise_detail_56;
SELECT "bda85d6ef557-57" AS exercise_detail_57;
SELECT "bda85d6ef557-58" AS exercise_detail_58;
SELECT "bda85d6ef557-59" AS exercise_detail_59;
SELECT "bda85d6ef557-60" AS exercise_detail_60;
SELECT "bda85d6ef557-61" AS exercise_detail_61;
SELECT "bda85d6ef557-62" AS exercise_detail_62;
SELECT "bda85d6ef557-63" AS exercise_detail_63;
SELECT "bda85d6ef557-64" AS exercise_detail_64;
SELECT "bda85d6ef557-65" AS exercise_detail_65;
SELECT "bda85d6ef557-66" AS exercise_detail_66;
SELECT "bda85d6ef557-67" AS exercise_detail_67;
SELECT "bda85d6ef557-68" AS exercise_detail_68;
SELECT "bda85d6ef557-69" AS exercise_detail_69;
SELECT "bda85d6ef557-70" AS exercise_detail_70;
SELECT "bda85d6ef557-71" AS exercise_detail_71;
SELECT "bda85d6ef557-72" AS exercise_detail_72;
SELECT "bda85d6ef557-73" AS exercise_detail_73;
SELECT "bda85d6ef557-74" AS exercise_detail_74;
SELECT "bda85d6ef557-75" AS exercise_detail_75;
SELECT "bda85d6ef557-76" AS exercise_detail_76;
SELECT "bda85d6ef557-77" AS exercise_detail_77;
SELECT "bda85d6ef557-78" AS exercise_detail_78;
SELECT "bda85d6ef557-79" AS exercise_detail_79;
