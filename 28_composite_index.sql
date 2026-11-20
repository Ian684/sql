CREATE TABLE practice_28 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_28 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_28 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_28 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_28;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_28;
DROP TABLE practice_28;

SELECT "3de8fba75d33-17" AS exercise_detail_17;
SELECT "3de8fba75d33-18" AS exercise_detail_18;
SELECT "3de8fba75d33-19" AS exercise_detail_19;
SELECT "3de8fba75d33-20" AS exercise_detail_20;
SELECT "3de8fba75d33-21" AS exercise_detail_21;
SELECT "3de8fba75d33-22" AS exercise_detail_22;
SELECT "3de8fba75d33-23" AS exercise_detail_23;
SELECT "3de8fba75d33-24" AS exercise_detail_24;
SELECT "3de8fba75d33-25" AS exercise_detail_25;
SELECT "3de8fba75d33-26" AS exercise_detail_26;
SELECT "3de8fba75d33-27" AS exercise_detail_27;
SELECT "3de8fba75d33-28" AS exercise_detail_28;
SELECT "3de8fba75d33-29" AS exercise_detail_29;
SELECT "3de8fba75d33-30" AS exercise_detail_30;
SELECT "3de8fba75d33-31" AS exercise_detail_31;
SELECT "3de8fba75d33-32" AS exercise_detail_32;
SELECT "3de8fba75d33-33" AS exercise_detail_33;
SELECT "3de8fba75d33-34" AS exercise_detail_34;
SELECT "3de8fba75d33-35" AS exercise_detail_35;
SELECT "3de8fba75d33-36" AS exercise_detail_36;
SELECT "3de8fba75d33-37" AS exercise_detail_37;
SELECT "3de8fba75d33-38" AS exercise_detail_38;
SELECT "3de8fba75d33-39" AS exercise_detail_39;
SELECT "3de8fba75d33-40" AS exercise_detail_40;
SELECT "3de8fba75d33-41" AS exercise_detail_41;
SELECT "3de8fba75d33-42" AS exercise_detail_42;
SELECT "3de8fba75d33-43" AS exercise_detail_43;
SELECT "3de8fba75d33-44" AS exercise_detail_44;
SELECT "3de8fba75d33-45" AS exercise_detail_45;
SELECT "3de8fba75d33-46" AS exercise_detail_46;
SELECT "3de8fba75d33-47" AS exercise_detail_47;
SELECT "3de8fba75d33-48" AS exercise_detail_48;
SELECT "3de8fba75d33-49" AS exercise_detail_49;
SELECT "3de8fba75d33-50" AS exercise_detail_50;
SELECT "3de8fba75d33-51" AS exercise_detail_51;
SELECT "3de8fba75d33-52" AS exercise_detail_52;
SELECT "3de8fba75d33-53" AS exercise_detail_53;
SELECT "3de8fba75d33-54" AS exercise_detail_54;
SELECT "3de8fba75d33-55" AS exercise_detail_55;
SELECT "3de8fba75d33-56" AS exercise_detail_56;
SELECT "3de8fba75d33-57" AS exercise_detail_57;
SELECT "3de8fba75d33-58" AS exercise_detail_58;
SELECT "3de8fba75d33-59" AS exercise_detail_59;
SELECT "3de8fba75d33-60" AS exercise_detail_60;
SELECT "3de8fba75d33-61" AS exercise_detail_61;
SELECT "3de8fba75d33-62" AS exercise_detail_62;
SELECT "3de8fba75d33-63" AS exercise_detail_63;
SELECT "3de8fba75d33-64" AS exercise_detail_64;
SELECT "3de8fba75d33-65" AS exercise_detail_65;
SELECT "3de8fba75d33-66" AS exercise_detail_66;
SELECT "3de8fba75d33-67" AS exercise_detail_67;
SELECT "3de8fba75d33-68" AS exercise_detail_68;
SELECT "3de8fba75d33-69" AS exercise_detail_69;
SELECT "3de8fba75d33-70" AS exercise_detail_70;
SELECT "3de8fba75d33-71" AS exercise_detail_71;
SELECT "3de8fba75d33-72" AS exercise_detail_72;
SELECT "3de8fba75d33-73" AS exercise_detail_73;
SELECT "3de8fba75d33-74" AS exercise_detail_74;
SELECT "3de8fba75d33-75" AS exercise_detail_75;
SELECT "3de8fba75d33-76" AS exercise_detail_76;
SELECT "3de8fba75d33-77" AS exercise_detail_77;
SELECT "3de8fba75d33-78" AS exercise_detail_78;
SELECT "3de8fba75d33-79" AS exercise_detail_79;
