CREATE TABLE practice_29 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_29 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_29 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_29 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_29;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_29;
DROP TABLE practice_29;

SELECT "478cd7dba3ac-17" AS exercise_detail_17;
SELECT "478cd7dba3ac-18" AS exercise_detail_18;
SELECT "478cd7dba3ac-19" AS exercise_detail_19;
SELECT "478cd7dba3ac-20" AS exercise_detail_20;
SELECT "478cd7dba3ac-21" AS exercise_detail_21;
SELECT "478cd7dba3ac-22" AS exercise_detail_22;
SELECT "478cd7dba3ac-23" AS exercise_detail_23;
SELECT "478cd7dba3ac-24" AS exercise_detail_24;
SELECT "478cd7dba3ac-25" AS exercise_detail_25;
SELECT "478cd7dba3ac-26" AS exercise_detail_26;
SELECT "478cd7dba3ac-27" AS exercise_detail_27;
SELECT "478cd7dba3ac-28" AS exercise_detail_28;
SELECT "478cd7dba3ac-29" AS exercise_detail_29;
SELECT "478cd7dba3ac-30" AS exercise_detail_30;
SELECT "478cd7dba3ac-31" AS exercise_detail_31;
SELECT "478cd7dba3ac-32" AS exercise_detail_32;
SELECT "478cd7dba3ac-33" AS exercise_detail_33;
SELECT "478cd7dba3ac-34" AS exercise_detail_34;
SELECT "478cd7dba3ac-35" AS exercise_detail_35;
SELECT "478cd7dba3ac-36" AS exercise_detail_36;
SELECT "478cd7dba3ac-37" AS exercise_detail_37;
SELECT "478cd7dba3ac-38" AS exercise_detail_38;
SELECT "478cd7dba3ac-39" AS exercise_detail_39;
SELECT "478cd7dba3ac-40" AS exercise_detail_40;
SELECT "478cd7dba3ac-41" AS exercise_detail_41;
SELECT "478cd7dba3ac-42" AS exercise_detail_42;
SELECT "478cd7dba3ac-43" AS exercise_detail_43;
SELECT "478cd7dba3ac-44" AS exercise_detail_44;
SELECT "478cd7dba3ac-45" AS exercise_detail_45;
SELECT "478cd7dba3ac-46" AS exercise_detail_46;
SELECT "478cd7dba3ac-47" AS exercise_detail_47;
SELECT "478cd7dba3ac-48" AS exercise_detail_48;
SELECT "478cd7dba3ac-49" AS exercise_detail_49;
SELECT "478cd7dba3ac-50" AS exercise_detail_50;
SELECT "478cd7dba3ac-51" AS exercise_detail_51;
SELECT "478cd7dba3ac-52" AS exercise_detail_52;
SELECT "478cd7dba3ac-53" AS exercise_detail_53;
SELECT "478cd7dba3ac-54" AS exercise_detail_54;
SELECT "478cd7dba3ac-55" AS exercise_detail_55;
SELECT "478cd7dba3ac-56" AS exercise_detail_56;
SELECT "478cd7dba3ac-57" AS exercise_detail_57;
SELECT "478cd7dba3ac-58" AS exercise_detail_58;
SELECT "478cd7dba3ac-59" AS exercise_detail_59;
SELECT "478cd7dba3ac-60" AS exercise_detail_60;
SELECT "478cd7dba3ac-61" AS exercise_detail_61;
SELECT "478cd7dba3ac-62" AS exercise_detail_62;
SELECT "478cd7dba3ac-63" AS exercise_detail_63;
SELECT "478cd7dba3ac-64" AS exercise_detail_64;
SELECT "478cd7dba3ac-65" AS exercise_detail_65;
SELECT "478cd7dba3ac-66" AS exercise_detail_66;
SELECT "478cd7dba3ac-67" AS exercise_detail_67;
SELECT "478cd7dba3ac-68" AS exercise_detail_68;
SELECT "478cd7dba3ac-69" AS exercise_detail_69;
SELECT "478cd7dba3ac-70" AS exercise_detail_70;
SELECT "478cd7dba3ac-71" AS exercise_detail_71;
SELECT "478cd7dba3ac-72" AS exercise_detail_72;
SELECT "478cd7dba3ac-73" AS exercise_detail_73;
SELECT "478cd7dba3ac-74" AS exercise_detail_74;
SELECT "478cd7dba3ac-75" AS exercise_detail_75;
SELECT "478cd7dba3ac-76" AS exercise_detail_76;
SELECT "478cd7dba3ac-77" AS exercise_detail_77;
SELECT "478cd7dba3ac-78" AS exercise_detail_78;
SELECT "478cd7dba3ac-79" AS exercise_detail_79;
