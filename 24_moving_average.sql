CREATE TABLE practice_24 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_24 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_24 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_24 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_24;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_24;
DROP TABLE practice_24;

SELECT "1f7c33c4593a-17" AS exercise_detail_17;
SELECT "1f7c33c4593a-18" AS exercise_detail_18;
SELECT "1f7c33c4593a-19" AS exercise_detail_19;
SELECT "1f7c33c4593a-20" AS exercise_detail_20;
SELECT "1f7c33c4593a-21" AS exercise_detail_21;
SELECT "1f7c33c4593a-22" AS exercise_detail_22;
SELECT "1f7c33c4593a-23" AS exercise_detail_23;
SELECT "1f7c33c4593a-24" AS exercise_detail_24;
SELECT "1f7c33c4593a-25" AS exercise_detail_25;
SELECT "1f7c33c4593a-26" AS exercise_detail_26;
SELECT "1f7c33c4593a-27" AS exercise_detail_27;
SELECT "1f7c33c4593a-28" AS exercise_detail_28;
SELECT "1f7c33c4593a-29" AS exercise_detail_29;
SELECT "1f7c33c4593a-30" AS exercise_detail_30;
SELECT "1f7c33c4593a-31" AS exercise_detail_31;
SELECT "1f7c33c4593a-32" AS exercise_detail_32;
SELECT "1f7c33c4593a-33" AS exercise_detail_33;
SELECT "1f7c33c4593a-34" AS exercise_detail_34;
SELECT "1f7c33c4593a-35" AS exercise_detail_35;
SELECT "1f7c33c4593a-36" AS exercise_detail_36;
SELECT "1f7c33c4593a-37" AS exercise_detail_37;
SELECT "1f7c33c4593a-38" AS exercise_detail_38;
SELECT "1f7c33c4593a-39" AS exercise_detail_39;
SELECT "1f7c33c4593a-40" AS exercise_detail_40;
SELECT "1f7c33c4593a-41" AS exercise_detail_41;
SELECT "1f7c33c4593a-42" AS exercise_detail_42;
SELECT "1f7c33c4593a-43" AS exercise_detail_43;
SELECT "1f7c33c4593a-44" AS exercise_detail_44;
SELECT "1f7c33c4593a-45" AS exercise_detail_45;
SELECT "1f7c33c4593a-46" AS exercise_detail_46;
SELECT "1f7c33c4593a-47" AS exercise_detail_47;
SELECT "1f7c33c4593a-48" AS exercise_detail_48;
SELECT "1f7c33c4593a-49" AS exercise_detail_49;
SELECT "1f7c33c4593a-50" AS exercise_detail_50;
SELECT "1f7c33c4593a-51" AS exercise_detail_51;
SELECT "1f7c33c4593a-52" AS exercise_detail_52;
SELECT "1f7c33c4593a-53" AS exercise_detail_53;
SELECT "1f7c33c4593a-54" AS exercise_detail_54;
SELECT "1f7c33c4593a-55" AS exercise_detail_55;
SELECT "1f7c33c4593a-56" AS exercise_detail_56;
SELECT "1f7c33c4593a-57" AS exercise_detail_57;
SELECT "1f7c33c4593a-58" AS exercise_detail_58;
SELECT "1f7c33c4593a-59" AS exercise_detail_59;
SELECT "1f7c33c4593a-60" AS exercise_detail_60;
SELECT "1f7c33c4593a-61" AS exercise_detail_61;
SELECT "1f7c33c4593a-62" AS exercise_detail_62;
SELECT "1f7c33c4593a-63" AS exercise_detail_63;
SELECT "1f7c33c4593a-64" AS exercise_detail_64;
SELECT "1f7c33c4593a-65" AS exercise_detail_65;
SELECT "1f7c33c4593a-66" AS exercise_detail_66;
SELECT "1f7c33c4593a-67" AS exercise_detail_67;
SELECT "1f7c33c4593a-68" AS exercise_detail_68;
SELECT "1f7c33c4593a-69" AS exercise_detail_69;
SELECT "1f7c33c4593a-70" AS exercise_detail_70;
SELECT "1f7c33c4593a-71" AS exercise_detail_71;
SELECT "1f7c33c4593a-72" AS exercise_detail_72;
SELECT "1f7c33c4593a-73" AS exercise_detail_73;
SELECT "1f7c33c4593a-74" AS exercise_detail_74;
SELECT "1f7c33c4593a-75" AS exercise_detail_75;
SELECT "1f7c33c4593a-76" AS exercise_detail_76;
SELECT "1f7c33c4593a-77" AS exercise_detail_77;
SELECT "1f7c33c4593a-78" AS exercise_detail_78;
SELECT "1f7c33c4593a-79" AS exercise_detail_79;
