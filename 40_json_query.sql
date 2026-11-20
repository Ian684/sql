CREATE TABLE practice_40 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_40 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_40 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_40 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_40;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_40;
DROP TABLE practice_40;

SELECT "aa6b567c467d-17" AS exercise_detail_17;
SELECT "aa6b567c467d-18" AS exercise_detail_18;
SELECT "aa6b567c467d-19" AS exercise_detail_19;
SELECT "aa6b567c467d-20" AS exercise_detail_20;
SELECT "aa6b567c467d-21" AS exercise_detail_21;
SELECT "aa6b567c467d-22" AS exercise_detail_22;
SELECT "aa6b567c467d-23" AS exercise_detail_23;
SELECT "aa6b567c467d-24" AS exercise_detail_24;
SELECT "aa6b567c467d-25" AS exercise_detail_25;
SELECT "aa6b567c467d-26" AS exercise_detail_26;
SELECT "aa6b567c467d-27" AS exercise_detail_27;
SELECT "aa6b567c467d-28" AS exercise_detail_28;
SELECT "aa6b567c467d-29" AS exercise_detail_29;
SELECT "aa6b567c467d-30" AS exercise_detail_30;
SELECT "aa6b567c467d-31" AS exercise_detail_31;
SELECT "aa6b567c467d-32" AS exercise_detail_32;
SELECT "aa6b567c467d-33" AS exercise_detail_33;
SELECT "aa6b567c467d-34" AS exercise_detail_34;
SELECT "aa6b567c467d-35" AS exercise_detail_35;
SELECT "aa6b567c467d-36" AS exercise_detail_36;
SELECT "aa6b567c467d-37" AS exercise_detail_37;
SELECT "aa6b567c467d-38" AS exercise_detail_38;
SELECT "aa6b567c467d-39" AS exercise_detail_39;
SELECT "aa6b567c467d-40" AS exercise_detail_40;
SELECT "aa6b567c467d-41" AS exercise_detail_41;
SELECT "aa6b567c467d-42" AS exercise_detail_42;
SELECT "aa6b567c467d-43" AS exercise_detail_43;
SELECT "aa6b567c467d-44" AS exercise_detail_44;
SELECT "aa6b567c467d-45" AS exercise_detail_45;
SELECT "aa6b567c467d-46" AS exercise_detail_46;
SELECT "aa6b567c467d-47" AS exercise_detail_47;
SELECT "aa6b567c467d-48" AS exercise_detail_48;
SELECT "aa6b567c467d-49" AS exercise_detail_49;
SELECT "aa6b567c467d-50" AS exercise_detail_50;
SELECT "aa6b567c467d-51" AS exercise_detail_51;
SELECT "aa6b567c467d-52" AS exercise_detail_52;
SELECT "aa6b567c467d-53" AS exercise_detail_53;
SELECT "aa6b567c467d-54" AS exercise_detail_54;
SELECT "aa6b567c467d-55" AS exercise_detail_55;
SELECT "aa6b567c467d-56" AS exercise_detail_56;
SELECT "aa6b567c467d-57" AS exercise_detail_57;
SELECT "aa6b567c467d-58" AS exercise_detail_58;
SELECT "aa6b567c467d-59" AS exercise_detail_59;
SELECT "aa6b567c467d-60" AS exercise_detail_60;
SELECT "aa6b567c467d-61" AS exercise_detail_61;
SELECT "aa6b567c467d-62" AS exercise_detail_62;
SELECT "aa6b567c467d-63" AS exercise_detail_63;
SELECT "aa6b567c467d-64" AS exercise_detail_64;
SELECT "aa6b567c467d-65" AS exercise_detail_65;
SELECT "aa6b567c467d-66" AS exercise_detail_66;
SELECT "aa6b567c467d-67" AS exercise_detail_67;
SELECT "aa6b567c467d-68" AS exercise_detail_68;
SELECT "aa6b567c467d-69" AS exercise_detail_69;
SELECT "aa6b567c467d-70" AS exercise_detail_70;
SELECT "aa6b567c467d-71" AS exercise_detail_71;
SELECT "aa6b567c467d-72" AS exercise_detail_72;
SELECT "aa6b567c467d-73" AS exercise_detail_73;
SELECT "aa6b567c467d-74" AS exercise_detail_74;
SELECT "aa6b567c467d-75" AS exercise_detail_75;
SELECT "aa6b567c467d-76" AS exercise_detail_76;
SELECT "aa6b567c467d-77" AS exercise_detail_77;
SELECT "aa6b567c467d-78" AS exercise_detail_78;
SELECT "aa6b567c467d-79" AS exercise_detail_79;
