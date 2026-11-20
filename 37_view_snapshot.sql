CREATE TABLE practice_37 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_37 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_37 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_37 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_37;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_37;
DROP TABLE practice_37;

SELECT "b09950b413b5-17" AS exercise_detail_17;
SELECT "b09950b413b5-18" AS exercise_detail_18;
SELECT "b09950b413b5-19" AS exercise_detail_19;
SELECT "b09950b413b5-20" AS exercise_detail_20;
SELECT "b09950b413b5-21" AS exercise_detail_21;
SELECT "b09950b413b5-22" AS exercise_detail_22;
SELECT "b09950b413b5-23" AS exercise_detail_23;
SELECT "b09950b413b5-24" AS exercise_detail_24;
SELECT "b09950b413b5-25" AS exercise_detail_25;
SELECT "b09950b413b5-26" AS exercise_detail_26;
SELECT "b09950b413b5-27" AS exercise_detail_27;
SELECT "b09950b413b5-28" AS exercise_detail_28;
SELECT "b09950b413b5-29" AS exercise_detail_29;
SELECT "b09950b413b5-30" AS exercise_detail_30;
SELECT "b09950b413b5-31" AS exercise_detail_31;
SELECT "b09950b413b5-32" AS exercise_detail_32;
SELECT "b09950b413b5-33" AS exercise_detail_33;
SELECT "b09950b413b5-34" AS exercise_detail_34;
SELECT "b09950b413b5-35" AS exercise_detail_35;
SELECT "b09950b413b5-36" AS exercise_detail_36;
SELECT "b09950b413b5-37" AS exercise_detail_37;
SELECT "b09950b413b5-38" AS exercise_detail_38;
SELECT "b09950b413b5-39" AS exercise_detail_39;
SELECT "b09950b413b5-40" AS exercise_detail_40;
SELECT "b09950b413b5-41" AS exercise_detail_41;
SELECT "b09950b413b5-42" AS exercise_detail_42;
SELECT "b09950b413b5-43" AS exercise_detail_43;
SELECT "b09950b413b5-44" AS exercise_detail_44;
SELECT "b09950b413b5-45" AS exercise_detail_45;
SELECT "b09950b413b5-46" AS exercise_detail_46;
SELECT "b09950b413b5-47" AS exercise_detail_47;
SELECT "b09950b413b5-48" AS exercise_detail_48;
SELECT "b09950b413b5-49" AS exercise_detail_49;
SELECT "b09950b413b5-50" AS exercise_detail_50;
SELECT "b09950b413b5-51" AS exercise_detail_51;
SELECT "b09950b413b5-52" AS exercise_detail_52;
SELECT "b09950b413b5-53" AS exercise_detail_53;
SELECT "b09950b413b5-54" AS exercise_detail_54;
SELECT "b09950b413b5-55" AS exercise_detail_55;
SELECT "b09950b413b5-56" AS exercise_detail_56;
SELECT "b09950b413b5-57" AS exercise_detail_57;
SELECT "b09950b413b5-58" AS exercise_detail_58;
SELECT "b09950b413b5-59" AS exercise_detail_59;
SELECT "b09950b413b5-60" AS exercise_detail_60;
SELECT "b09950b413b5-61" AS exercise_detail_61;
SELECT "b09950b413b5-62" AS exercise_detail_62;
SELECT "b09950b413b5-63" AS exercise_detail_63;
SELECT "b09950b413b5-64" AS exercise_detail_64;
SELECT "b09950b413b5-65" AS exercise_detail_65;
SELECT "b09950b413b5-66" AS exercise_detail_66;
SELECT "b09950b413b5-67" AS exercise_detail_67;
SELECT "b09950b413b5-68" AS exercise_detail_68;
SELECT "b09950b413b5-69" AS exercise_detail_69;
SELECT "b09950b413b5-70" AS exercise_detail_70;
SELECT "b09950b413b5-71" AS exercise_detail_71;
SELECT "b09950b413b5-72" AS exercise_detail_72;
SELECT "b09950b413b5-73" AS exercise_detail_73;
SELECT "b09950b413b5-74" AS exercise_detail_74;
SELECT "b09950b413b5-75" AS exercise_detail_75;
SELECT "b09950b413b5-76" AS exercise_detail_76;
SELECT "b09950b413b5-77" AS exercise_detail_77;
SELECT "b09950b413b5-78" AS exercise_detail_78;
SELECT "b09950b413b5-79" AS exercise_detail_79;
