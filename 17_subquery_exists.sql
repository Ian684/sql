CREATE TABLE practice_17 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_17 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_17 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_17 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_17;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_17;
DROP TABLE practice_17;

SELECT "530ce4d917ca-17" AS exercise_detail_17;
SELECT "530ce4d917ca-18" AS exercise_detail_18;
SELECT "530ce4d917ca-19" AS exercise_detail_19;
SELECT "530ce4d917ca-20" AS exercise_detail_20;
SELECT "530ce4d917ca-21" AS exercise_detail_21;
SELECT "530ce4d917ca-22" AS exercise_detail_22;
SELECT "530ce4d917ca-23" AS exercise_detail_23;
SELECT "530ce4d917ca-24" AS exercise_detail_24;
SELECT "530ce4d917ca-25" AS exercise_detail_25;
SELECT "530ce4d917ca-26" AS exercise_detail_26;
SELECT "530ce4d917ca-27" AS exercise_detail_27;
SELECT "530ce4d917ca-28" AS exercise_detail_28;
SELECT "530ce4d917ca-29" AS exercise_detail_29;
SELECT "530ce4d917ca-30" AS exercise_detail_30;
SELECT "530ce4d917ca-31" AS exercise_detail_31;
SELECT "530ce4d917ca-32" AS exercise_detail_32;
SELECT "530ce4d917ca-33" AS exercise_detail_33;
SELECT "530ce4d917ca-34" AS exercise_detail_34;
SELECT "530ce4d917ca-35" AS exercise_detail_35;
SELECT "530ce4d917ca-36" AS exercise_detail_36;
SELECT "530ce4d917ca-37" AS exercise_detail_37;
SELECT "530ce4d917ca-38" AS exercise_detail_38;
SELECT "530ce4d917ca-39" AS exercise_detail_39;
SELECT "530ce4d917ca-40" AS exercise_detail_40;
SELECT "530ce4d917ca-41" AS exercise_detail_41;
SELECT "530ce4d917ca-42" AS exercise_detail_42;
SELECT "530ce4d917ca-43" AS exercise_detail_43;
SELECT "530ce4d917ca-44" AS exercise_detail_44;
SELECT "530ce4d917ca-45" AS exercise_detail_45;
SELECT "530ce4d917ca-46" AS exercise_detail_46;
SELECT "530ce4d917ca-47" AS exercise_detail_47;
SELECT "530ce4d917ca-48" AS exercise_detail_48;
SELECT "530ce4d917ca-49" AS exercise_detail_49;
SELECT "530ce4d917ca-50" AS exercise_detail_50;
SELECT "530ce4d917ca-51" AS exercise_detail_51;
SELECT "530ce4d917ca-52" AS exercise_detail_52;
SELECT "530ce4d917ca-53" AS exercise_detail_53;
SELECT "530ce4d917ca-54" AS exercise_detail_54;
SELECT "530ce4d917ca-55" AS exercise_detail_55;
SELECT "530ce4d917ca-56" AS exercise_detail_56;
SELECT "530ce4d917ca-57" AS exercise_detail_57;
SELECT "530ce4d917ca-58" AS exercise_detail_58;
SELECT "530ce4d917ca-59" AS exercise_detail_59;
SELECT "530ce4d917ca-60" AS exercise_detail_60;
SELECT "530ce4d917ca-61" AS exercise_detail_61;
SELECT "530ce4d917ca-62" AS exercise_detail_62;
SELECT "530ce4d917ca-63" AS exercise_detail_63;
SELECT "530ce4d917ca-64" AS exercise_detail_64;
SELECT "530ce4d917ca-65" AS exercise_detail_65;
SELECT "530ce4d917ca-66" AS exercise_detail_66;
SELECT "530ce4d917ca-67" AS exercise_detail_67;
SELECT "530ce4d917ca-68" AS exercise_detail_68;
SELECT "530ce4d917ca-69" AS exercise_detail_69;
SELECT "530ce4d917ca-70" AS exercise_detail_70;
SELECT "530ce4d917ca-71" AS exercise_detail_71;
SELECT "530ce4d917ca-72" AS exercise_detail_72;
SELECT "530ce4d917ca-73" AS exercise_detail_73;
SELECT "530ce4d917ca-74" AS exercise_detail_74;
SELECT "530ce4d917ca-75" AS exercise_detail_75;
SELECT "530ce4d917ca-76" AS exercise_detail_76;
SELECT "530ce4d917ca-77" AS exercise_detail_77;
SELECT "530ce4d917ca-78" AS exercise_detail_78;
SELECT "530ce4d917ca-79" AS exercise_detail_79;
