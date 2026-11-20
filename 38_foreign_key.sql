CREATE TABLE practice_38 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_38 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_38 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_38 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_38;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_38;
DROP TABLE practice_38;

SELECT "f0a89eb580c3-17" AS exercise_detail_17;
SELECT "f0a89eb580c3-18" AS exercise_detail_18;
SELECT "f0a89eb580c3-19" AS exercise_detail_19;
SELECT "f0a89eb580c3-20" AS exercise_detail_20;
SELECT "f0a89eb580c3-21" AS exercise_detail_21;
SELECT "f0a89eb580c3-22" AS exercise_detail_22;
SELECT "f0a89eb580c3-23" AS exercise_detail_23;
SELECT "f0a89eb580c3-24" AS exercise_detail_24;
SELECT "f0a89eb580c3-25" AS exercise_detail_25;
SELECT "f0a89eb580c3-26" AS exercise_detail_26;
SELECT "f0a89eb580c3-27" AS exercise_detail_27;
SELECT "f0a89eb580c3-28" AS exercise_detail_28;
SELECT "f0a89eb580c3-29" AS exercise_detail_29;
SELECT "f0a89eb580c3-30" AS exercise_detail_30;
SELECT "f0a89eb580c3-31" AS exercise_detail_31;
SELECT "f0a89eb580c3-32" AS exercise_detail_32;
SELECT "f0a89eb580c3-33" AS exercise_detail_33;
SELECT "f0a89eb580c3-34" AS exercise_detail_34;
SELECT "f0a89eb580c3-35" AS exercise_detail_35;
SELECT "f0a89eb580c3-36" AS exercise_detail_36;
SELECT "f0a89eb580c3-37" AS exercise_detail_37;
SELECT "f0a89eb580c3-38" AS exercise_detail_38;
SELECT "f0a89eb580c3-39" AS exercise_detail_39;
SELECT "f0a89eb580c3-40" AS exercise_detail_40;
SELECT "f0a89eb580c3-41" AS exercise_detail_41;
SELECT "f0a89eb580c3-42" AS exercise_detail_42;
SELECT "f0a89eb580c3-43" AS exercise_detail_43;
SELECT "f0a89eb580c3-44" AS exercise_detail_44;
SELECT "f0a89eb580c3-45" AS exercise_detail_45;
SELECT "f0a89eb580c3-46" AS exercise_detail_46;
SELECT "f0a89eb580c3-47" AS exercise_detail_47;
SELECT "f0a89eb580c3-48" AS exercise_detail_48;
SELECT "f0a89eb580c3-49" AS exercise_detail_49;
SELECT "f0a89eb580c3-50" AS exercise_detail_50;
SELECT "f0a89eb580c3-51" AS exercise_detail_51;
SELECT "f0a89eb580c3-52" AS exercise_detail_52;
SELECT "f0a89eb580c3-53" AS exercise_detail_53;
SELECT "f0a89eb580c3-54" AS exercise_detail_54;
SELECT "f0a89eb580c3-55" AS exercise_detail_55;
SELECT "f0a89eb580c3-56" AS exercise_detail_56;
SELECT "f0a89eb580c3-57" AS exercise_detail_57;
SELECT "f0a89eb580c3-58" AS exercise_detail_58;
SELECT "f0a89eb580c3-59" AS exercise_detail_59;
SELECT "f0a89eb580c3-60" AS exercise_detail_60;
SELECT "f0a89eb580c3-61" AS exercise_detail_61;
SELECT "f0a89eb580c3-62" AS exercise_detail_62;
SELECT "f0a89eb580c3-63" AS exercise_detail_63;
SELECT "f0a89eb580c3-64" AS exercise_detail_64;
SELECT "f0a89eb580c3-65" AS exercise_detail_65;
SELECT "f0a89eb580c3-66" AS exercise_detail_66;
SELECT "f0a89eb580c3-67" AS exercise_detail_67;
SELECT "f0a89eb580c3-68" AS exercise_detail_68;
SELECT "f0a89eb580c3-69" AS exercise_detail_69;
SELECT "f0a89eb580c3-70" AS exercise_detail_70;
SELECT "f0a89eb580c3-71" AS exercise_detail_71;
SELECT "f0a89eb580c3-72" AS exercise_detail_72;
SELECT "f0a89eb580c3-73" AS exercise_detail_73;
SELECT "f0a89eb580c3-74" AS exercise_detail_74;
SELECT "f0a89eb580c3-75" AS exercise_detail_75;
SELECT "f0a89eb580c3-76" AS exercise_detail_76;
SELECT "f0a89eb580c3-77" AS exercise_detail_77;
SELECT "f0a89eb580c3-78" AS exercise_detail_78;
SELECT "f0a89eb580c3-79" AS exercise_detail_79;
