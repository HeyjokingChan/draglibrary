SELECT item.name, item.description, category.name, tag.tag as manufacturer, tag.tag as tag1, tag.tag as tag2 FROM item

INNER JOIN category ON item.category_FK = category.id

INNER JOIN tag as manufacturer ON item.manufacturer = tag.id

INNER JOIN tag as tag1 ON item.tag1 = tag.id

INNER JOIN tag as tag2 ON item.tag2 = tag.id;