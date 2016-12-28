INSERT INTO category(name)
VALUES
("Nail Polish");

INSERT INTO tag(tag)
VALUES
("Black"),
("White"),
("Red"),
("Green"),
("Blue"),
("Purple"),
("Brown"),
("Pink"),
("Yellow"),
("Orange"),
("Silver"),
("Gold"),
("Glitter"),
("Holographic"),
("Liquid sand"),
("Shatter"),
("Sheer"),
("OPI");

INSERT INTO users(username, password, email)
VALUES
("danielthorr", "letmein", "danielthorr@gmail.com");

INSERT INTO item (name, description, category_FK)
VALUES
("Meep-Meep-Meep", "Nail polish, red glitter", 1);

INSERT INTO bindTag (item_FK, tag_FK)
VALUES
(1, 18),
(1, 3),
(1, 13);