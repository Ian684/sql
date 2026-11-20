CREATE TABLE practice_01 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_01 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_01 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_01 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_01;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_01;
DROP TABLE practice_01;

SELECT "9eb0940d87a0-17" AS exercise_detail_17;
SELECT "9eb0940d87a0-18" AS exercise_detail_18;
SELECT "9eb0940d87a0-19" AS exercise_detail_19;
SELECT "9eb0940d87a0-20" AS exercise_detail_20;
SELECT "9eb0940d87a0-21" AS exercise_detail_21;
SELECT "9eb0940d87a0-22" AS exercise_detail_22;
SELECT "9eb0940d87a0-23" AS exercise_detail_23;
SELECT "9eb0940d87a0-24" AS exercise_detail_24;
SELECT "9eb0940d87a0-25" AS exercise_detail_25;
SELECT "9eb0940d87a0-26" AS exercise_detail_26;
SELECT "9eb0940d87a0-27" AS exercise_detail_27;
SELECT "9eb0940d87a0-28" AS exercise_detail_28;
SELECT "9eb0940d87a0-29" AS exercise_detail_29;
SELECT "9eb0940d87a0-30" AS exercise_detail_30;
SELECT "9eb0940d87a0-31" AS exercise_detail_31;
SELECT "9eb0940d87a0-32" AS exercise_detail_32;
SELECT "9eb0940d87a0-33" AS exercise_detail_33;
SELECT "9eb0940d87a0-34" AS exercise_detail_34;
SELECT "9eb0940d87a0-35" AS exercise_detail_35;
SELECT "9eb0940d87a0-36" AS exercise_detail_36;
SELECT "9eb0940d87a0-37" AS exercise_detail_37;
SELECT "9eb0940d87a0-38" AS exercise_detail_38;
SELECT "9eb0940d87a0-39" AS exercise_detail_39;
SELECT "9eb0940d87a0-40" AS exercise_detail_40;
SELECT "9eb0940d87a0-41" AS exercise_detail_41;
SELECT "9eb0940d87a0-42" AS exercise_detail_42;
SELECT "9eb0940d87a0-43" AS exercise_detail_43;
SELECT "9eb0940d87a0-44" AS exercise_detail_44;
SELECT "9eb0940d87a0-45" AS exercise_detail_45;
SELECT "9eb0940d87a0-46" AS exercise_detail_46;
SELECT "9eb0940d87a0-47" AS exercise_detail_47;
SELECT "9eb0940d87a0-48" AS exercise_detail_48;
SELECT "9eb0940d87a0-49" AS exercise_detail_49;
SELECT "9eb0940d87a0-50" AS exercise_detail_50;
SELECT "9eb0940d87a0-51" AS exercise_detail_51;
SELECT "9eb0940d87a0-52" AS exercise_detail_52;
SELECT "9eb0940d87a0-53" AS exercise_detail_53;
SELECT "9eb0940d87a0-54" AS exercise_detail_54;
SELECT "9eb0940d87a0-55" AS exercise_detail_55;
SELECT "9eb0940d87a0-56" AS exercise_detail_56;
SELECT "9eb0940d87a0-57" AS exercise_detail_57;
SELECT "9eb0940d87a0-58" AS exercise_detail_58;
SELECT "9eb0940d87a0-59" AS exercise_detail_59;
SELECT "9eb0940d87a0-60" AS exercise_detail_60;
SELECT "9eb0940d87a0-61" AS exercise_detail_61;
SELECT "9eb0940d87a0-62" AS exercise_detail_62;
SELECT "9eb0940d87a0-63" AS exercise_detail_63;
SELECT "9eb0940d87a0-64" AS exercise_detail_64;
SELECT "9eb0940d87a0-65" AS exercise_detail_65;
SELECT "9eb0940d87a0-66" AS exercise_detail_66;
SELECT "9eb0940d87a0-67" AS exercise_detail_67;
SELECT "9eb0940d87a0-68" AS exercise_detail_68;
SELECT "9eb0940d87a0-69" AS exercise_detail_69;
SELECT "9eb0940d87a0-70" AS exercise_detail_70;
SELECT "9eb0940d87a0-71" AS exercise_detail_71;
SELECT "9eb0940d87a0-72" AS exercise_detail_72;
SELECT "9eb0940d87a0-73" AS exercise_detail_73;
SELECT "9eb0940d87a0-74" AS exercise_detail_74;
SELECT "9eb0940d87a0-75" AS exercise_detail_75;
SELECT "9eb0940d87a0-76" AS exercise_detail_76;
SELECT "9eb0940d87a0-77" AS exercise_detail_77;
SELECT "9eb0940d87a0-78" AS exercise_detail_78;
SELECT "9eb0940d87a0-79" AS exercise_detail_79;
