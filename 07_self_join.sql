CREATE TABLE practice_07 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_07 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_07 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_07 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_07;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_07;
DROP TABLE practice_07;

SELECT "d11333d059ae-17" AS exercise_detail_17;
SELECT "d11333d059ae-18" AS exercise_detail_18;
SELECT "d11333d059ae-19" AS exercise_detail_19;
SELECT "d11333d059ae-20" AS exercise_detail_20;
SELECT "d11333d059ae-21" AS exercise_detail_21;
SELECT "d11333d059ae-22" AS exercise_detail_22;
SELECT "d11333d059ae-23" AS exercise_detail_23;
SELECT "d11333d059ae-24" AS exercise_detail_24;
SELECT "d11333d059ae-25" AS exercise_detail_25;
SELECT "d11333d059ae-26" AS exercise_detail_26;
SELECT "d11333d059ae-27" AS exercise_detail_27;
SELECT "d11333d059ae-28" AS exercise_detail_28;
SELECT "d11333d059ae-29" AS exercise_detail_29;
SELECT "d11333d059ae-30" AS exercise_detail_30;
SELECT "d11333d059ae-31" AS exercise_detail_31;
SELECT "d11333d059ae-32" AS exercise_detail_32;
SELECT "d11333d059ae-33" AS exercise_detail_33;
SELECT "d11333d059ae-34" AS exercise_detail_34;
SELECT "d11333d059ae-35" AS exercise_detail_35;
SELECT "d11333d059ae-36" AS exercise_detail_36;
SELECT "d11333d059ae-37" AS exercise_detail_37;
SELECT "d11333d059ae-38" AS exercise_detail_38;
SELECT "d11333d059ae-39" AS exercise_detail_39;
SELECT "d11333d059ae-40" AS exercise_detail_40;
SELECT "d11333d059ae-41" AS exercise_detail_41;
SELECT "d11333d059ae-42" AS exercise_detail_42;
SELECT "d11333d059ae-43" AS exercise_detail_43;
SELECT "d11333d059ae-44" AS exercise_detail_44;
SELECT "d11333d059ae-45" AS exercise_detail_45;
SELECT "d11333d059ae-46" AS exercise_detail_46;
SELECT "d11333d059ae-47" AS exercise_detail_47;
SELECT "d11333d059ae-48" AS exercise_detail_48;
SELECT "d11333d059ae-49" AS exercise_detail_49;
SELECT "d11333d059ae-50" AS exercise_detail_50;
SELECT "d11333d059ae-51" AS exercise_detail_51;
SELECT "d11333d059ae-52" AS exercise_detail_52;
SELECT "d11333d059ae-53" AS exercise_detail_53;
SELECT "d11333d059ae-54" AS exercise_detail_54;
SELECT "d11333d059ae-55" AS exercise_detail_55;
SELECT "d11333d059ae-56" AS exercise_detail_56;
SELECT "d11333d059ae-57" AS exercise_detail_57;
SELECT "d11333d059ae-58" AS exercise_detail_58;
SELECT "d11333d059ae-59" AS exercise_detail_59;
SELECT "d11333d059ae-60" AS exercise_detail_60;
SELECT "d11333d059ae-61" AS exercise_detail_61;
SELECT "d11333d059ae-62" AS exercise_detail_62;
SELECT "d11333d059ae-63" AS exercise_detail_63;
SELECT "d11333d059ae-64" AS exercise_detail_64;
SELECT "d11333d059ae-65" AS exercise_detail_65;
SELECT "d11333d059ae-66" AS exercise_detail_66;
SELECT "d11333d059ae-67" AS exercise_detail_67;
SELECT "d11333d059ae-68" AS exercise_detail_68;
SELECT "d11333d059ae-69" AS exercise_detail_69;
SELECT "d11333d059ae-70" AS exercise_detail_70;
SELECT "d11333d059ae-71" AS exercise_detail_71;
SELECT "d11333d059ae-72" AS exercise_detail_72;
SELECT "d11333d059ae-73" AS exercise_detail_73;
SELECT "d11333d059ae-74" AS exercise_detail_74;
SELECT "d11333d059ae-75" AS exercise_detail_75;
SELECT "d11333d059ae-76" AS exercise_detail_76;
SELECT "d11333d059ae-77" AS exercise_detail_77;
SELECT "d11333d059ae-78" AS exercise_detail_78;
SELECT "d11333d059ae-79" AS exercise_detail_79;
