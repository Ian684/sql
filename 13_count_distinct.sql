CREATE TABLE practice_13 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_13 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_13 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_13 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_13;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_13;
DROP TABLE practice_13;

SELECT "77de99c8d2f2-17" AS exercise_detail_17;
SELECT "77de99c8d2f2-18" AS exercise_detail_18;
SELECT "77de99c8d2f2-19" AS exercise_detail_19;
SELECT "77de99c8d2f2-20" AS exercise_detail_20;
SELECT "77de99c8d2f2-21" AS exercise_detail_21;
SELECT "77de99c8d2f2-22" AS exercise_detail_22;
SELECT "77de99c8d2f2-23" AS exercise_detail_23;
SELECT "77de99c8d2f2-24" AS exercise_detail_24;
SELECT "77de99c8d2f2-25" AS exercise_detail_25;
SELECT "77de99c8d2f2-26" AS exercise_detail_26;
SELECT "77de99c8d2f2-27" AS exercise_detail_27;
SELECT "77de99c8d2f2-28" AS exercise_detail_28;
SELECT "77de99c8d2f2-29" AS exercise_detail_29;
SELECT "77de99c8d2f2-30" AS exercise_detail_30;
SELECT "77de99c8d2f2-31" AS exercise_detail_31;
SELECT "77de99c8d2f2-32" AS exercise_detail_32;
SELECT "77de99c8d2f2-33" AS exercise_detail_33;
SELECT "77de99c8d2f2-34" AS exercise_detail_34;
SELECT "77de99c8d2f2-35" AS exercise_detail_35;
SELECT "77de99c8d2f2-36" AS exercise_detail_36;
SELECT "77de99c8d2f2-37" AS exercise_detail_37;
SELECT "77de99c8d2f2-38" AS exercise_detail_38;
SELECT "77de99c8d2f2-39" AS exercise_detail_39;
SELECT "77de99c8d2f2-40" AS exercise_detail_40;
SELECT "77de99c8d2f2-41" AS exercise_detail_41;
SELECT "77de99c8d2f2-42" AS exercise_detail_42;
SELECT "77de99c8d2f2-43" AS exercise_detail_43;
SELECT "77de99c8d2f2-44" AS exercise_detail_44;
SELECT "77de99c8d2f2-45" AS exercise_detail_45;
SELECT "77de99c8d2f2-46" AS exercise_detail_46;
SELECT "77de99c8d2f2-47" AS exercise_detail_47;
SELECT "77de99c8d2f2-48" AS exercise_detail_48;
SELECT "77de99c8d2f2-49" AS exercise_detail_49;
SELECT "77de99c8d2f2-50" AS exercise_detail_50;
SELECT "77de99c8d2f2-51" AS exercise_detail_51;
SELECT "77de99c8d2f2-52" AS exercise_detail_52;
SELECT "77de99c8d2f2-53" AS exercise_detail_53;
SELECT "77de99c8d2f2-54" AS exercise_detail_54;
SELECT "77de99c8d2f2-55" AS exercise_detail_55;
SELECT "77de99c8d2f2-56" AS exercise_detail_56;
SELECT "77de99c8d2f2-57" AS exercise_detail_57;
SELECT "77de99c8d2f2-58" AS exercise_detail_58;
SELECT "77de99c8d2f2-59" AS exercise_detail_59;
SELECT "77de99c8d2f2-60" AS exercise_detail_60;
SELECT "77de99c8d2f2-61" AS exercise_detail_61;
SELECT "77de99c8d2f2-62" AS exercise_detail_62;
SELECT "77de99c8d2f2-63" AS exercise_detail_63;
SELECT "77de99c8d2f2-64" AS exercise_detail_64;
SELECT "77de99c8d2f2-65" AS exercise_detail_65;
SELECT "77de99c8d2f2-66" AS exercise_detail_66;
SELECT "77de99c8d2f2-67" AS exercise_detail_67;
SELECT "77de99c8d2f2-68" AS exercise_detail_68;
SELECT "77de99c8d2f2-69" AS exercise_detail_69;
SELECT "77de99c8d2f2-70" AS exercise_detail_70;
SELECT "77de99c8d2f2-71" AS exercise_detail_71;
SELECT "77de99c8d2f2-72" AS exercise_detail_72;
SELECT "77de99c8d2f2-73" AS exercise_detail_73;
SELECT "77de99c8d2f2-74" AS exercise_detail_74;
SELECT "77de99c8d2f2-75" AS exercise_detail_75;
SELECT "77de99c8d2f2-76" AS exercise_detail_76;
SELECT "77de99c8d2f2-77" AS exercise_detail_77;
SELECT "77de99c8d2f2-78" AS exercise_detail_78;
SELECT "77de99c8d2f2-79" AS exercise_detail_79;
