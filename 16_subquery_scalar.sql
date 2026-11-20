CREATE TABLE practice_16 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);
INSERT INTO practice_16 (id,name,category,score,payload) VALUES
(1,'Ada','A',92,'{"active":true}'),
(2,'Linus','B',84,'{"active":false}'),
(3,'Grace','A',97,'{"active":true}'),
(4,'Ken','C',78,'{"active":false}');
SELECT id,name,category,score FROM practice_16 WHERE score >= 84 ORDER BY score DESC;
SELECT category,COUNT(*) AS count,AVG(score) AS average FROM practice_16 GROUP BY category;
SELECT name,score,RANK() OVER (PARTITION BY category ORDER BY score DESC) AS rank FROM practice_16;
SELECT name,COALESCE(payload,'{}') AS payload FROM practice_16;
DROP TABLE practice_16;

SELECT "fa3534f9361b-17" AS exercise_detail_17;
SELECT "fa3534f9361b-18" AS exercise_detail_18;
SELECT "fa3534f9361b-19" AS exercise_detail_19;
SELECT "fa3534f9361b-20" AS exercise_detail_20;
SELECT "fa3534f9361b-21" AS exercise_detail_21;
SELECT "fa3534f9361b-22" AS exercise_detail_22;
SELECT "fa3534f9361b-23" AS exercise_detail_23;
SELECT "fa3534f9361b-24" AS exercise_detail_24;
SELECT "fa3534f9361b-25" AS exercise_detail_25;
SELECT "fa3534f9361b-26" AS exercise_detail_26;
SELECT "fa3534f9361b-27" AS exercise_detail_27;
SELECT "fa3534f9361b-28" AS exercise_detail_28;
SELECT "fa3534f9361b-29" AS exercise_detail_29;
SELECT "fa3534f9361b-30" AS exercise_detail_30;
SELECT "fa3534f9361b-31" AS exercise_detail_31;
SELECT "fa3534f9361b-32" AS exercise_detail_32;
SELECT "fa3534f9361b-33" AS exercise_detail_33;
SELECT "fa3534f9361b-34" AS exercise_detail_34;
SELECT "fa3534f9361b-35" AS exercise_detail_35;
SELECT "fa3534f9361b-36" AS exercise_detail_36;
SELECT "fa3534f9361b-37" AS exercise_detail_37;
SELECT "fa3534f9361b-38" AS exercise_detail_38;
SELECT "fa3534f9361b-39" AS exercise_detail_39;
SELECT "fa3534f9361b-40" AS exercise_detail_40;
SELECT "fa3534f9361b-41" AS exercise_detail_41;
SELECT "fa3534f9361b-42" AS exercise_detail_42;
SELECT "fa3534f9361b-43" AS exercise_detail_43;
SELECT "fa3534f9361b-44" AS exercise_detail_44;
SELECT "fa3534f9361b-45" AS exercise_detail_45;
SELECT "fa3534f9361b-46" AS exercise_detail_46;
SELECT "fa3534f9361b-47" AS exercise_detail_47;
SELECT "fa3534f9361b-48" AS exercise_detail_48;
SELECT "fa3534f9361b-49" AS exercise_detail_49;
SELECT "fa3534f9361b-50" AS exercise_detail_50;
SELECT "fa3534f9361b-51" AS exercise_detail_51;
SELECT "fa3534f9361b-52" AS exercise_detail_52;
SELECT "fa3534f9361b-53" AS exercise_detail_53;
SELECT "fa3534f9361b-54" AS exercise_detail_54;
SELECT "fa3534f9361b-55" AS exercise_detail_55;
SELECT "fa3534f9361b-56" AS exercise_detail_56;
SELECT "fa3534f9361b-57" AS exercise_detail_57;
SELECT "fa3534f9361b-58" AS exercise_detail_58;
SELECT "fa3534f9361b-59" AS exercise_detail_59;
SELECT "fa3534f9361b-60" AS exercise_detail_60;
SELECT "fa3534f9361b-61" AS exercise_detail_61;
SELECT "fa3534f9361b-62" AS exercise_detail_62;
SELECT "fa3534f9361b-63" AS exercise_detail_63;
SELECT "fa3534f9361b-64" AS exercise_detail_64;
SELECT "fa3534f9361b-65" AS exercise_detail_65;
SELECT "fa3534f9361b-66" AS exercise_detail_66;
SELECT "fa3534f9361b-67" AS exercise_detail_67;
SELECT "fa3534f9361b-68" AS exercise_detail_68;
SELECT "fa3534f9361b-69" AS exercise_detail_69;
SELECT "fa3534f9361b-70" AS exercise_detail_70;
SELECT "fa3534f9361b-71" AS exercise_detail_71;
SELECT "fa3534f9361b-72" AS exercise_detail_72;
SELECT "fa3534f9361b-73" AS exercise_detail_73;
SELECT "fa3534f9361b-74" AS exercise_detail_74;
SELECT "fa3534f9361b-75" AS exercise_detail_75;
SELECT "fa3534f9361b-76" AS exercise_detail_76;
SELECT "fa3534f9361b-77" AS exercise_detail_77;
SELECT "fa3534f9361b-78" AS exercise_detail_78;
SELECT "fa3534f9361b-79" AS exercise_detail_79;
