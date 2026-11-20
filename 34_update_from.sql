CREATE TABLE practice_34 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_34 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_34 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_34 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_34;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_34;
DROP TABLE practice_34;

SELECT "adb7075d9375-17" AS exercise_detail_17;
SELECT "adb7075d9375-18" AS exercise_detail_18;
SELECT "adb7075d9375-19" AS exercise_detail_19;
SELECT "adb7075d9375-20" AS exercise_detail_20;
SELECT "adb7075d9375-21" AS exercise_detail_21;
SELECT "adb7075d9375-22" AS exercise_detail_22;
SELECT "adb7075d9375-23" AS exercise_detail_23;
SELECT "adb7075d9375-24" AS exercise_detail_24;
SELECT "adb7075d9375-25" AS exercise_detail_25;
SELECT "adb7075d9375-26" AS exercise_detail_26;
SELECT "adb7075d9375-27" AS exercise_detail_27;
SELECT "adb7075d9375-28" AS exercise_detail_28;
SELECT "adb7075d9375-29" AS exercise_detail_29;
SELECT "adb7075d9375-30" AS exercise_detail_30;
SELECT "adb7075d9375-31" AS exercise_detail_31;
SELECT "adb7075d9375-32" AS exercise_detail_32;
SELECT "adb7075d9375-33" AS exercise_detail_33;
SELECT "adb7075d9375-34" AS exercise_detail_34;
SELECT "adb7075d9375-35" AS exercise_detail_35;
SELECT "adb7075d9375-36" AS exercise_detail_36;
SELECT "adb7075d9375-37" AS exercise_detail_37;
SELECT "adb7075d9375-38" AS exercise_detail_38;
SELECT "adb7075d9375-39" AS exercise_detail_39;
SELECT "adb7075d9375-40" AS exercise_detail_40;
SELECT "adb7075d9375-41" AS exercise_detail_41;
SELECT "adb7075d9375-42" AS exercise_detail_42;
SELECT "adb7075d9375-43" AS exercise_detail_43;
SELECT "adb7075d9375-44" AS exercise_detail_44;
SELECT "adb7075d9375-45" AS exercise_detail_45;
SELECT "adb7075d9375-46" AS exercise_detail_46;
SELECT "adb7075d9375-47" AS exercise_detail_47;
SELECT "adb7075d9375-48" AS exercise_detail_48;
SELECT "adb7075d9375-49" AS exercise_detail_49;
SELECT "adb7075d9375-50" AS exercise_detail_50;
SELECT "adb7075d9375-51" AS exercise_detail_51;
SELECT "adb7075d9375-52" AS exercise_detail_52;
SELECT "adb7075d9375-53" AS exercise_detail_53;
SELECT "adb7075d9375-54" AS exercise_detail_54;
SELECT "adb7075d9375-55" AS exercise_detail_55;
SELECT "adb7075d9375-56" AS exercise_detail_56;
SELECT "adb7075d9375-57" AS exercise_detail_57;
SELECT "adb7075d9375-58" AS exercise_detail_58;
SELECT "adb7075d9375-59" AS exercise_detail_59;
SELECT "adb7075d9375-60" AS exercise_detail_60;
SELECT "adb7075d9375-61" AS exercise_detail_61;
SELECT "adb7075d9375-62" AS exercise_detail_62;
SELECT "adb7075d9375-63" AS exercise_detail_63;
SELECT "adb7075d9375-64" AS exercise_detail_64;
SELECT "adb7075d9375-65" AS exercise_detail_65;
SELECT "adb7075d9375-66" AS exercise_detail_66;
SELECT "adb7075d9375-67" AS exercise_detail_67;
SELECT "adb7075d9375-68" AS exercise_detail_68;
SELECT "adb7075d9375-69" AS exercise_detail_69;
SELECT "adb7075d9375-70" AS exercise_detail_70;
SELECT "adb7075d9375-71" AS exercise_detail_71;
SELECT "adb7075d9375-72" AS exercise_detail_72;
SELECT "adb7075d9375-73" AS exercise_detail_73;
SELECT "adb7075d9375-74" AS exercise_detail_74;
SELECT "adb7075d9375-75" AS exercise_detail_75;
SELECT "adb7075d9375-76" AS exercise_detail_76;
SELECT "adb7075d9375-77" AS exercise_detail_77;
SELECT "adb7075d9375-78" AS exercise_detail_78;
SELECT "adb7075d9375-79" AS exercise_detail_79;
