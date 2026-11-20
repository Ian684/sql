CREATE TABLE practice_35 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_35 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_35 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_35 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_35;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_35;
DROP TABLE practice_35;

SELECT "837bf53dae8d-17" AS exercise_detail_17;
SELECT "837bf53dae8d-18" AS exercise_detail_18;
SELECT "837bf53dae8d-19" AS exercise_detail_19;
SELECT "837bf53dae8d-20" AS exercise_detail_20;
SELECT "837bf53dae8d-21" AS exercise_detail_21;
SELECT "837bf53dae8d-22" AS exercise_detail_22;
SELECT "837bf53dae8d-23" AS exercise_detail_23;
SELECT "837bf53dae8d-24" AS exercise_detail_24;
SELECT "837bf53dae8d-25" AS exercise_detail_25;
SELECT "837bf53dae8d-26" AS exercise_detail_26;
SELECT "837bf53dae8d-27" AS exercise_detail_27;
SELECT "837bf53dae8d-28" AS exercise_detail_28;
SELECT "837bf53dae8d-29" AS exercise_detail_29;
SELECT "837bf53dae8d-30" AS exercise_detail_30;
SELECT "837bf53dae8d-31" AS exercise_detail_31;
SELECT "837bf53dae8d-32" AS exercise_detail_32;
SELECT "837bf53dae8d-33" AS exercise_detail_33;
SELECT "837bf53dae8d-34" AS exercise_detail_34;
SELECT "837bf53dae8d-35" AS exercise_detail_35;
SELECT "837bf53dae8d-36" AS exercise_detail_36;
SELECT "837bf53dae8d-37" AS exercise_detail_37;
SELECT "837bf53dae8d-38" AS exercise_detail_38;
SELECT "837bf53dae8d-39" AS exercise_detail_39;
SELECT "837bf53dae8d-40" AS exercise_detail_40;
SELECT "837bf53dae8d-41" AS exercise_detail_41;
SELECT "837bf53dae8d-42" AS exercise_detail_42;
SELECT "837bf53dae8d-43" AS exercise_detail_43;
SELECT "837bf53dae8d-44" AS exercise_detail_44;
SELECT "837bf53dae8d-45" AS exercise_detail_45;
SELECT "837bf53dae8d-46" AS exercise_detail_46;
SELECT "837bf53dae8d-47" AS exercise_detail_47;
SELECT "837bf53dae8d-48" AS exercise_detail_48;
SELECT "837bf53dae8d-49" AS exercise_detail_49;
SELECT "837bf53dae8d-50" AS exercise_detail_50;
SELECT "837bf53dae8d-51" AS exercise_detail_51;
SELECT "837bf53dae8d-52" AS exercise_detail_52;
SELECT "837bf53dae8d-53" AS exercise_detail_53;
SELECT "837bf53dae8d-54" AS exercise_detail_54;
SELECT "837bf53dae8d-55" AS exercise_detail_55;
SELECT "837bf53dae8d-56" AS exercise_detail_56;
SELECT "837bf53dae8d-57" AS exercise_detail_57;
SELECT "837bf53dae8d-58" AS exercise_detail_58;
SELECT "837bf53dae8d-59" AS exercise_detail_59;
SELECT "837bf53dae8d-60" AS exercise_detail_60;
SELECT "837bf53dae8d-61" AS exercise_detail_61;
SELECT "837bf53dae8d-62" AS exercise_detail_62;
SELECT "837bf53dae8d-63" AS exercise_detail_63;
SELECT "837bf53dae8d-64" AS exercise_detail_64;
SELECT "837bf53dae8d-65" AS exercise_detail_65;
SELECT "837bf53dae8d-66" AS exercise_detail_66;
SELECT "837bf53dae8d-67" AS exercise_detail_67;
SELECT "837bf53dae8d-68" AS exercise_detail_68;
SELECT "837bf53dae8d-69" AS exercise_detail_69;
SELECT "837bf53dae8d-70" AS exercise_detail_70;
SELECT "837bf53dae8d-71" AS exercise_detail_71;
SELECT "837bf53dae8d-72" AS exercise_detail_72;
SELECT "837bf53dae8d-73" AS exercise_detail_73;
SELECT "837bf53dae8d-74" AS exercise_detail_74;
SELECT "837bf53dae8d-75" AS exercise_detail_75;
SELECT "837bf53dae8d-76" AS exercise_detail_76;
SELECT "837bf53dae8d-77" AS exercise_detail_77;
SELECT "837bf53dae8d-78" AS exercise_detail_78;
SELECT "837bf53dae8d-79" AS exercise_detail_79;
