UPDATE `mine location` SET `City Mine`=
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE
(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CONCAT(UPPER(SUBSTR(`City Mine`,1,1)),LOWER(SUBSTR(`City Mine`,2))),
' a',' A'),' b',' B'),' c',' C'),' d',' D'),' e',' E'),' f',' F'),
' g',' G'),' h',' H'),' i',' I'),' j',' J'),' k',' K'),' l',' L'),
' m',' M'),' n',' N'),' o',' O'),' p',' P'),' q',' Q'),' r',' R'),
' s',' S'),' t',' T'),' u',' U'),' v',' V'),' w',' W'),' x',' X'),
' y',' Y'),' z',' Z');



UPDATE `mine coal site production` SET `Subunit Mine`=
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE
(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CONCAT(UPPER(SUBSTR(`Subunit Mine`,1,1)),LOWER(SUBSTR(`Subunit Mine`,2))),
' a',' A'),' b',' B'),' c',' C'),' d',' D'),' e',' E'),' f',' F'),
' g',' G'),' h',' H'),' i',' I'),' j',' J'),' k',' K'),' l',' L'),
' m',' M'),' n',' N'),' o',' O'),' p',' P'),' q',' Q'),' r',' R'),
' s',' S'),' t',' T'),' u',' U'),' v',' V'),' w',' W'),' x',' X'),
' y',' Y'),' z',' Z');


UPDATE `mine operator` SET `Type Controller Company / Person`=
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE
(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CONCAT(UPPER(SUBSTR(`Type Controller Company / Person`,1,1)),LOWER(SUBSTR(`Type Controller Company / Person`,2))),
' a',' A'),' b',' B'),' c',' C'),' d',' D'),' e',' E'),' f',' F'),
' g',' G'),' h',' H'),' i',' I'),' j',' J'),' k',' K'),' l',' L'),
' m',' M'),' n',' N'),' o',' O'),' p',' P'),' q',' Q'),' r',' R'),
' s',' S'),' t',' T'),' u',' U'),' v',' V'),' w',' W'),' x',' X'),
' y',' Y'),' z',' Z');

UPDATE `mine site` SET `Name Office Mine`=
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE
(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CONCAT(UPPER(SUBSTR(`Name Office Mine`,1,1)),LOWER(SUBSTR(`Name Office Mine`,2))),
' a',' A'),' b',' B'),' c',' C'),' d',' D'),' e',' E'),' f',' F'),
' g',' G'),' h',' H'),' i',' I'),' j',' J'),' k',' K'),' l',' L'),
' m',' M'),' n',' N'),' o',' O'),' p',' P'),' q',' Q'),' r',' R'),
' s',' S'),' t',' T'),' u',' U'),' v',' V'),' w',' W'),' x',' X'),
' y',' Y'),' z',' Z');

UPDATE `mine site` SET `Name Mine Current`=
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE
(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CONCAT(UPPER(SUBSTR(`Name Mine Current`,1,1)),LOWER(SUBSTR(`Name Mine Current`,2))),
' a',' A'),' b',' B'),' c',' C'),' d',' D'),' e',' E'),' f',' F'),
' g',' G'),' h',' H'),' i',' I'),' j',' J'),' k',' K'),' l',' L'),
' m',' M'),' n',' N'),' o',' O'),' p',' P'),' q',' Q'),' r',' R'),
' s',' S'),' t',' T'),' u',' U'),' v',' V'),' w',' W'),' x',' X'),
' y',' Y'),' z',' Z');

UPDATE `mine site` SET `Name Operator Mine`=
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE
(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CONCAT(UPPER(SUBSTR(`Name Operator Mine`,1,1)),LOWER(SUBSTR(`Name Operator Mine`,2))),
' a',' A'),' b',' B'),' c',' C'),' d',' D'),' e',' E'),' f',' F'),
' g',' G'),' h',' H'),' i',' I'),' j',' J'),' k',' K'),' l',' L'),
' m',' M'),' n',' N'),' o',' O'),' p',' P'),' q',' Q'),' r',' R'),
' s',' S'),' t',' T'),' u',' U'),' v',' V'),' w',' W'),' x',' X'),
' y',' Y'),' z',' Z');

UPDATE `mine injury illness` SET `Coal or Metal`='Metal' WHERE `Coal or Metal`='M';
UPDATE `mine injury illness` SET `Coal or Metal`='Coal' WHERE `Coal or Metal`='C';

UPDATE `mine site` SET `Type Mine Coal / Metal`='Coal' WHERE `Type Mine Coal / Metal`='C';
UPDATE `mine site` SET `Type Mine Coal / Metal`='Metal' WHERE `Type Mine Coal / Metal`='M';
