CREATE TABLE practice_32 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_32 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_32 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_32 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_32;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_32;
DROP TABLE practice_32;

SELECT "47a4cac2a621-17" AS exercise_detail_17;
SELECT "47a4cac2a621-18" AS exercise_detail_18;
SELECT "47a4cac2a621-19" AS exercise_detail_19;
SELECT "47a4cac2a621-20" AS exercise_detail_20;
SELECT "47a4cac2a621-21" AS exercise_detail_21;
SELECT "47a4cac2a621-22" AS exercise_detail_22;
SELECT "47a4cac2a621-23" AS exercise_detail_23;
SELECT "47a4cac2a621-24" AS exercise_detail_24;
SELECT "47a4cac2a621-25" AS exercise_detail_25;
SELECT "47a4cac2a621-26" AS exercise_detail_26;
SELECT "47a4cac2a621-27" AS exercise_detail_27;
SELECT "47a4cac2a621-28" AS exercise_detail_28;
SELECT "47a4cac2a621-29" AS exercise_detail_29;
SELECT "47a4cac2a621-30" AS exercise_detail_30;
SELECT "47a4cac2a621-31" AS exercise_detail_31;
SELECT "47a4cac2a621-32" AS exercise_detail_32;
SELECT "47a4cac2a621-33" AS exercise_detail_33;
SELECT "47a4cac2a621-34" AS exercise_detail_34;
SELECT "47a4cac2a621-35" AS exercise_detail_35;
SELECT "47a4cac2a621-36" AS exercise_detail_36;
SELECT "47a4cac2a621-37" AS exercise_detail_37;
SELECT "47a4cac2a621-38" AS exercise_detail_38;
SELECT "47a4cac2a621-39" AS exercise_detail_39;
SELECT "47a4cac2a621-40" AS exercise_detail_40;
SELECT "47a4cac2a621-41" AS exercise_detail_41;
SELECT "47a4cac2a621-42" AS exercise_detail_42;
SELECT "47a4cac2a621-43" AS exercise_detail_43;
SELECT "47a4cac2a621-44" AS exercise_detail_44;
SELECT "47a4cac2a621-45" AS exercise_detail_45;
SELECT "47a4cac2a621-46" AS exercise_detail_46;
SELECT "47a4cac2a621-47" AS exercise_detail_47;
SELECT "47a4cac2a621-48" AS exercise_detail_48;
SELECT "47a4cac2a621-49" AS exercise_detail_49;
SELECT "47a4cac2a621-50" AS exercise_detail_50;
SELECT "47a4cac2a621-51" AS exercise_detail_51;
SELECT "47a4cac2a621-52" AS exercise_detail_52;
SELECT "47a4cac2a621-53" AS exercise_detail_53;
SELECT "47a4cac2a621-54" AS exercise_detail_54;
SELECT "47a4cac2a621-55" AS exercise_detail_55;
SELECT "47a4cac2a621-56" AS exercise_detail_56;
SELECT "47a4cac2a621-57" AS exercise_detail_57;
SELECT "47a4cac2a621-58" AS exercise_detail_58;
SELECT "47a4cac2a621-59" AS exercise_detail_59;
SELECT "47a4cac2a621-60" AS exercise_detail_60;
SELECT "47a4cac2a621-61" AS exercise_detail_61;
SELECT "47a4cac2a621-62" AS exercise_detail_62;
SELECT "47a4cac2a621-63" AS exercise_detail_63;
SELECT "47a4cac2a621-64" AS exercise_detail_64;
SELECT "47a4cac2a621-65" AS exercise_detail_65;
SELECT "47a4cac2a621-66" AS exercise_detail_66;
SELECT "47a4cac2a621-67" AS exercise_detail_67;
SELECT "47a4cac2a621-68" AS exercise_detail_68;
SELECT "47a4cac2a621-69" AS exercise_detail_69;
SELECT "47a4cac2a621-70" AS exercise_detail_70;
SELECT "47a4cac2a621-71" AS exercise_detail_71;
SELECT "47a4cac2a621-72" AS exercise_detail_72;
SELECT "47a4cac2a621-73" AS exercise_detail_73;
SELECT "47a4cac2a621-74" AS exercise_detail_74;
SELECT "47a4cac2a621-75" AS exercise_detail_75;
SELECT "47a4cac2a621-76" AS exercise_detail_76;
SELECT "47a4cac2a621-77" AS exercise_detail_77;
SELECT "47a4cac2a621-78" AS exercise_detail_78;
SELECT "47a4cac2a621-79" AS exercise_detail_79;
