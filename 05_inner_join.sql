CREATE TABLE practice_05 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_05 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_05 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_05 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_05;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_05;
DROP TABLE practice_05;

SELECT "4e55eba60f20-17" AS exercise_detail_17;
SELECT "4e55eba60f20-18" AS exercise_detail_18;
SELECT "4e55eba60f20-19" AS exercise_detail_19;
SELECT "4e55eba60f20-20" AS exercise_detail_20;
SELECT "4e55eba60f20-21" AS exercise_detail_21;
SELECT "4e55eba60f20-22" AS exercise_detail_22;
SELECT "4e55eba60f20-23" AS exercise_detail_23;
SELECT "4e55eba60f20-24" AS exercise_detail_24;
SELECT "4e55eba60f20-25" AS exercise_detail_25;
SELECT "4e55eba60f20-26" AS exercise_detail_26;
SELECT "4e55eba60f20-27" AS exercise_detail_27;
SELECT "4e55eba60f20-28" AS exercise_detail_28;
SELECT "4e55eba60f20-29" AS exercise_detail_29;
SELECT "4e55eba60f20-30" AS exercise_detail_30;
SELECT "4e55eba60f20-31" AS exercise_detail_31;
SELECT "4e55eba60f20-32" AS exercise_detail_32;
SELECT "4e55eba60f20-33" AS exercise_detail_33;
SELECT "4e55eba60f20-34" AS exercise_detail_34;
SELECT "4e55eba60f20-35" AS exercise_detail_35;
SELECT "4e55eba60f20-36" AS exercise_detail_36;
SELECT "4e55eba60f20-37" AS exercise_detail_37;
SELECT "4e55eba60f20-38" AS exercise_detail_38;
SELECT "4e55eba60f20-39" AS exercise_detail_39;
SELECT "4e55eba60f20-40" AS exercise_detail_40;
SELECT "4e55eba60f20-41" AS exercise_detail_41;
SELECT "4e55eba60f20-42" AS exercise_detail_42;
SELECT "4e55eba60f20-43" AS exercise_detail_43;
SELECT "4e55eba60f20-44" AS exercise_detail_44;
SELECT "4e55eba60f20-45" AS exercise_detail_45;
SELECT "4e55eba60f20-46" AS exercise_detail_46;
SELECT "4e55eba60f20-47" AS exercise_detail_47;
SELECT "4e55eba60f20-48" AS exercise_detail_48;
SELECT "4e55eba60f20-49" AS exercise_detail_49;
SELECT "4e55eba60f20-50" AS exercise_detail_50;
SELECT "4e55eba60f20-51" AS exercise_detail_51;
SELECT "4e55eba60f20-52" AS exercise_detail_52;
SELECT "4e55eba60f20-53" AS exercise_detail_53;
SELECT "4e55eba60f20-54" AS exercise_detail_54;
SELECT "4e55eba60f20-55" AS exercise_detail_55;
SELECT "4e55eba60f20-56" AS exercise_detail_56;
SELECT "4e55eba60f20-57" AS exercise_detail_57;
SELECT "4e55eba60f20-58" AS exercise_detail_58;
SELECT "4e55eba60f20-59" AS exercise_detail_59;
SELECT "4e55eba60f20-60" AS exercise_detail_60;
SELECT "4e55eba60f20-61" AS exercise_detail_61;
SELECT "4e55eba60f20-62" AS exercise_detail_62;
SELECT "4e55eba60f20-63" AS exercise_detail_63;
SELECT "4e55eba60f20-64" AS exercise_detail_64;
SELECT "4e55eba60f20-65" AS exercise_detail_65;
SELECT "4e55eba60f20-66" AS exercise_detail_66;
SELECT "4e55eba60f20-67" AS exercise_detail_67;
SELECT "4e55eba60f20-68" AS exercise_detail_68;
SELECT "4e55eba60f20-69" AS exercise_detail_69;
SELECT "4e55eba60f20-70" AS exercise_detail_70;
SELECT "4e55eba60f20-71" AS exercise_detail_71;
SELECT "4e55eba60f20-72" AS exercise_detail_72;
SELECT "4e55eba60f20-73" AS exercise_detail_73;
SELECT "4e55eba60f20-74" AS exercise_detail_74;
SELECT "4e55eba60f20-75" AS exercise_detail_75;
SELECT "4e55eba60f20-76" AS exercise_detail_76;
SELECT "4e55eba60f20-77" AS exercise_detail_77;
SELECT "4e55eba60f20-78" AS exercise_detail_78;
SELECT "4e55eba60f20-79" AS exercise_detail_79;
