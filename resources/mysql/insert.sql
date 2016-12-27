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

INSERT INTO item (name, description, category_FK, manufacturer, tag1, tag2)
VALUES
("Meep-Meep-Meep", "Nail polish, red glitter", 1, 18, 3, 13);