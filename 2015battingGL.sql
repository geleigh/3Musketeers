## MLB SQL BATTING REFERENCE

CREATE TABLE fifteen_batting (
TEAM TEXT PRIMARY KEY,
BATTING AVG INT,
ONBASE % INT,
STOLEN BASES INT,
HOMERUNS INT
);

CREATE TABLE fifteen_defense (
TEAM TEXT PRIMARY KEY,
SAVES INT,
RUNS INT,
HOMERUNS INT,
);

