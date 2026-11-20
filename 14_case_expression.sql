CREATE TABLE practice_14 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_14 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_14 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_14 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_14;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_14;
DROP TABLE practice_14;

SELECT "044c7ad22d00-17" AS exercise_detail_17;
SELECT "044c7ad22d00-18" AS exercise_detail_18;
SELECT "044c7ad22d00-19" AS exercise_detail_19;
SELECT "044c7ad22d00-20" AS exercise_detail_20;
SELECT "044c7ad22d00-21" AS exercise_detail_21;
SELECT "044c7ad22d00-22" AS exercise_detail_22;
SELECT "044c7ad22d00-23" AS exercise_detail_23;
SELECT "044c7ad22d00-24" AS exercise_detail_24;
SELECT "044c7ad22d00-25" AS exercise_detail_25;
SELECT "044c7ad22d00-26" AS exercise_detail_26;
SELECT "044c7ad22d00-27" AS exercise_detail_27;
SELECT "044c7ad22d00-28" AS exercise_detail_28;
SELECT "044c7ad22d00-29" AS exercise_detail_29;
SELECT "044c7ad22d00-30" AS exercise_detail_30;
SELECT "044c7ad22d00-31" AS exercise_detail_31;
SELECT "044c7ad22d00-32" AS exercise_detail_32;
SELECT "044c7ad22d00-33" AS exercise_detail_33;
SELECT "044c7ad22d00-34" AS exercise_detail_34;
SELECT "044c7ad22d00-35" AS exercise_detail_35;
SELECT "044c7ad22d00-36" AS exercise_detail_36;
SELECT "044c7ad22d00-37" AS exercise_detail_37;
SELECT "044c7ad22d00-38" AS exercise_detail_38;
SELECT "044c7ad22d00-39" AS exercise_detail_39;
SELECT "044c7ad22d00-40" AS exercise_detail_40;
SELECT "044c7ad22d00-41" AS exercise_detail_41;
SELECT "044c7ad22d00-42" AS exercise_detail_42;
SELECT "044c7ad22d00-43" AS exercise_detail_43;
SELECT "044c7ad22d00-44" AS exercise_detail_44;
SELECT "044c7ad22d00-45" AS exercise_detail_45;
SELECT "044c7ad22d00-46" AS exercise_detail_46;
SELECT "044c7ad22d00-47" AS exercise_detail_47;
SELECT "044c7ad22d00-48" AS exercise_detail_48;
SELECT "044c7ad22d00-49" AS exercise_detail_49;
SELECT "044c7ad22d00-50" AS exercise_detail_50;
SELECT "044c7ad22d00-51" AS exercise_detail_51;
SELECT "044c7ad22d00-52" AS exercise_detail_52;
SELECT "044c7ad22d00-53" AS exercise_detail_53;
SELECT "044c7ad22d00-54" AS exercise_detail_54;
SELECT "044c7ad22d00-55" AS exercise_detail_55;
SELECT "044c7ad22d00-56" AS exercise_detail_56;
SELECT "044c7ad22d00-57" AS exercise_detail_57;
SELECT "044c7ad22d00-58" AS exercise_detail_58;
SELECT "044c7ad22d00-59" AS exercise_detail_59;
SELECT "044c7ad22d00-60" AS exercise_detail_60;
SELECT "044c7ad22d00-61" AS exercise_detail_61;
SELECT "044c7ad22d00-62" AS exercise_detail_62;
SELECT "044c7ad22d00-63" AS exercise_detail_63;
SELECT "044c7ad22d00-64" AS exercise_detail_64;
SELECT "044c7ad22d00-65" AS exercise_detail_65;
SELECT "044c7ad22d00-66" AS exercise_detail_66;
SELECT "044c7ad22d00-67" AS exercise_detail_67;
SELECT "044c7ad22d00-68" AS exercise_detail_68;
SELECT "044c7ad22d00-69" AS exercise_detail_69;
SELECT "044c7ad22d00-70" AS exercise_detail_70;
SELECT "044c7ad22d00-71" AS exercise_detail_71;
SELECT "044c7ad22d00-72" AS exercise_detail_72;
SELECT "044c7ad22d00-73" AS exercise_detail_73;
SELECT "044c7ad22d00-74" AS exercise_detail_74;
SELECT "044c7ad22d00-75" AS exercise_detail_75;
SELECT "044c7ad22d00-76" AS exercise_detail_76;
SELECT "044c7ad22d00-77" AS exercise_detail_77;
SELECT "044c7ad22d00-78" AS exercise_detail_78;
SELECT "044c7ad22d00-79" AS exercise_detail_79;
