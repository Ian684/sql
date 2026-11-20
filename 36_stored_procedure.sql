CREATE TABLE practice_36 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_36 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_36 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_36 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_36;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_36;
DROP TABLE practice_36;

SELECT "aad9ab2136a7-17" AS exercise_detail_17;
SELECT "aad9ab2136a7-18" AS exercise_detail_18;
SELECT "aad9ab2136a7-19" AS exercise_detail_19;
SELECT "aad9ab2136a7-20" AS exercise_detail_20;
SELECT "aad9ab2136a7-21" AS exercise_detail_21;
SELECT "aad9ab2136a7-22" AS exercise_detail_22;
SELECT "aad9ab2136a7-23" AS exercise_detail_23;
SELECT "aad9ab2136a7-24" AS exercise_detail_24;
SELECT "aad9ab2136a7-25" AS exercise_detail_25;
SELECT "aad9ab2136a7-26" AS exercise_detail_26;
SELECT "aad9ab2136a7-27" AS exercise_detail_27;
SELECT "aad9ab2136a7-28" AS exercise_detail_28;
SELECT "aad9ab2136a7-29" AS exercise_detail_29;
SELECT "aad9ab2136a7-30" AS exercise_detail_30;
SELECT "aad9ab2136a7-31" AS exercise_detail_31;
SELECT "aad9ab2136a7-32" AS exercise_detail_32;
SELECT "aad9ab2136a7-33" AS exercise_detail_33;
SELECT "aad9ab2136a7-34" AS exercise_detail_34;
SELECT "aad9ab2136a7-35" AS exercise_detail_35;
SELECT "aad9ab2136a7-36" AS exercise_detail_36;
SELECT "aad9ab2136a7-37" AS exercise_detail_37;
SELECT "aad9ab2136a7-38" AS exercise_detail_38;
SELECT "aad9ab2136a7-39" AS exercise_detail_39;
SELECT "aad9ab2136a7-40" AS exercise_detail_40;
SELECT "aad9ab2136a7-41" AS exercise_detail_41;
SELECT "aad9ab2136a7-42" AS exercise_detail_42;
SELECT "aad9ab2136a7-43" AS exercise_detail_43;
SELECT "aad9ab2136a7-44" AS exercise_detail_44;
SELECT "aad9ab2136a7-45" AS exercise_detail_45;
SELECT "aad9ab2136a7-46" AS exercise_detail_46;
SELECT "aad9ab2136a7-47" AS exercise_detail_47;
SELECT "aad9ab2136a7-48" AS exercise_detail_48;
SELECT "aad9ab2136a7-49" AS exercise_detail_49;
SELECT "aad9ab2136a7-50" AS exercise_detail_50;
SELECT "aad9ab2136a7-51" AS exercise_detail_51;
SELECT "aad9ab2136a7-52" AS exercise_detail_52;
SELECT "aad9ab2136a7-53" AS exercise_detail_53;
SELECT "aad9ab2136a7-54" AS exercise_detail_54;
SELECT "aad9ab2136a7-55" AS exercise_detail_55;
SELECT "aad9ab2136a7-56" AS exercise_detail_56;
SELECT "aad9ab2136a7-57" AS exercise_detail_57;
SELECT "aad9ab2136a7-58" AS exercise_detail_58;
SELECT "aad9ab2136a7-59" AS exercise_detail_59;
SELECT "aad9ab2136a7-60" AS exercise_detail_60;
SELECT "aad9ab2136a7-61" AS exercise_detail_61;
SELECT "aad9ab2136a7-62" AS exercise_detail_62;
SELECT "aad9ab2136a7-63" AS exercise_detail_63;
SELECT "aad9ab2136a7-64" AS exercise_detail_64;
SELECT "aad9ab2136a7-65" AS exercise_detail_65;
SELECT "aad9ab2136a7-66" AS exercise_detail_66;
SELECT "aad9ab2136a7-67" AS exercise_detail_67;
SELECT "aad9ab2136a7-68" AS exercise_detail_68;
SELECT "aad9ab2136a7-69" AS exercise_detail_69;
SELECT "aad9ab2136a7-70" AS exercise_detail_70;
SELECT "aad9ab2136a7-71" AS exercise_detail_71;
SELECT "aad9ab2136a7-72" AS exercise_detail_72;
SELECT "aad9ab2136a7-73" AS exercise_detail_73;
SELECT "aad9ab2136a7-74" AS exercise_detail_74;
SELECT "aad9ab2136a7-75" AS exercise_detail_75;
SELECT "aad9ab2136a7-76" AS exercise_detail_76;
SELECT "aad9ab2136a7-77" AS exercise_detail_77;
SELECT "aad9ab2136a7-78" AS exercise_detail_78;
SELECT "aad9ab2136a7-79" AS exercise_detail_79;
