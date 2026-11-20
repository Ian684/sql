CREATE TABLE practice_20 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_20 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_20 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_20 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_20;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_20;
DROP TABLE practice_20;

SELECT "11f2d098e193-17" AS exercise_detail_17;
SELECT "11f2d098e193-18" AS exercise_detail_18;
SELECT "11f2d098e193-19" AS exercise_detail_19;
SELECT "11f2d098e193-20" AS exercise_detail_20;
SELECT "11f2d098e193-21" AS exercise_detail_21;
SELECT "11f2d098e193-22" AS exercise_detail_22;
SELECT "11f2d098e193-23" AS exercise_detail_23;
SELECT "11f2d098e193-24" AS exercise_detail_24;
SELECT "11f2d098e193-25" AS exercise_detail_25;
SELECT "11f2d098e193-26" AS exercise_detail_26;
SELECT "11f2d098e193-27" AS exercise_detail_27;
SELECT "11f2d098e193-28" AS exercise_detail_28;
SELECT "11f2d098e193-29" AS exercise_detail_29;
SELECT "11f2d098e193-30" AS exercise_detail_30;
SELECT "11f2d098e193-31" AS exercise_detail_31;
SELECT "11f2d098e193-32" AS exercise_detail_32;
SELECT "11f2d098e193-33" AS exercise_detail_33;
SELECT "11f2d098e193-34" AS exercise_detail_34;
SELECT "11f2d098e193-35" AS exercise_detail_35;
SELECT "11f2d098e193-36" AS exercise_detail_36;
SELECT "11f2d098e193-37" AS exercise_detail_37;
SELECT "11f2d098e193-38" AS exercise_detail_38;
SELECT "11f2d098e193-39" AS exercise_detail_39;
SELECT "11f2d098e193-40" AS exercise_detail_40;
SELECT "11f2d098e193-41" AS exercise_detail_41;
SELECT "11f2d098e193-42" AS exercise_detail_42;
SELECT "11f2d098e193-43" AS exercise_detail_43;
SELECT "11f2d098e193-44" AS exercise_detail_44;
SELECT "11f2d098e193-45" AS exercise_detail_45;
SELECT "11f2d098e193-46" AS exercise_detail_46;
SELECT "11f2d098e193-47" AS exercise_detail_47;
SELECT "11f2d098e193-48" AS exercise_detail_48;
SELECT "11f2d098e193-49" AS exercise_detail_49;
SELECT "11f2d098e193-50" AS exercise_detail_50;
SELECT "11f2d098e193-51" AS exercise_detail_51;
SELECT "11f2d098e193-52" AS exercise_detail_52;
SELECT "11f2d098e193-53" AS exercise_detail_53;
SELECT "11f2d098e193-54" AS exercise_detail_54;
SELECT "11f2d098e193-55" AS exercise_detail_55;
SELECT "11f2d098e193-56" AS exercise_detail_56;
SELECT "11f2d098e193-57" AS exercise_detail_57;
SELECT "11f2d098e193-58" AS exercise_detail_58;
SELECT "11f2d098e193-59" AS exercise_detail_59;
SELECT "11f2d098e193-60" AS exercise_detail_60;
SELECT "11f2d098e193-61" AS exercise_detail_61;
SELECT "11f2d098e193-62" AS exercise_detail_62;
SELECT "11f2d098e193-63" AS exercise_detail_63;
SELECT "11f2d098e193-64" AS exercise_detail_64;
SELECT "11f2d098e193-65" AS exercise_detail_65;
SELECT "11f2d098e193-66" AS exercise_detail_66;
SELECT "11f2d098e193-67" AS exercise_detail_67;
SELECT "11f2d098e193-68" AS exercise_detail_68;
SELECT "11f2d098e193-69" AS exercise_detail_69;
SELECT "11f2d098e193-70" AS exercise_detail_70;
SELECT "11f2d098e193-71" AS exercise_detail_71;
SELECT "11f2d098e193-72" AS exercise_detail_72;
SELECT "11f2d098e193-73" AS exercise_detail_73;
SELECT "11f2d098e193-74" AS exercise_detail_74;
SELECT "11f2d098e193-75" AS exercise_detail_75;
SELECT "11f2d098e193-76" AS exercise_detail_76;
SELECT "11f2d098e193-77" AS exercise_detail_77;
SELECT "11f2d098e193-78" AS exercise_detail_78;
SELECT "11f2d098e193-79" AS exercise_detail_79;
