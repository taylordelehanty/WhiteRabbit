CREATE INDEX INDEX_CONCEPT_CONCEPT_ID ON CONCEPT (CONCEPT_ID ASC);
CREATE INDEX INDEX_CONCEPT_CODE_ID ON CONCEPT (CONCEPT_CODE ASC);
CREATE INDEX INDEX_CONCEPT_VOCABULARY_ID ON CONCEPT (VOCABULARY_ID ASC);
CREATE INDEX INDEX_CONCEPT_CONCEPT_LEVEL ON CONCEPT (CONCEPT_LEVEL ASC);

CREATE INDEX INDEX_VOCABULARY_VOCABULARY_ID ON VOCABULARY (VOCABULARY_ID ASC);

CREATE INDEX INDEX_SOURCE_TO_CONCEPT_MAP_SOURCE_VOCABULARY_ID ON SOURCE_TO_CONCEPT_MAP (SOURCE_VOCABULARY_ID ASC);
CREATE INDEX INDEX_SOURCE_TO_CONCEPT_MAP_TARGET_VOCABULARY_ID ON SOURCE_TO_CONCEPT_MAP (TARGET_VOCABULARY_ID ASC);
CREATE INDEX INDEX_SOURCE_TO_CONCEPT_MAP_SOURCE_CODE ON SOURCE_TO_CONCEPT_MAP (SOURCE_CODE ASC);
CREATE INDEX INDEX_SOURCE_TO_CONCEPT_MAP_TARGET_CONCEPT_ID ON SOURCE_TO_CONCEPT_MAP (TARGET_CONCEPT_ID ASC);

CREATE INDEX INDEX_CONCEPT_RELATIONSHIP_RELATIONSHIP_ID ON CONCEPT_RELATIONSHIP (RELATIONSHIP_ID ASC);
CREATE INDEX INDEX_CONCEPT_RELATIONSHIP_CONCEPT_ID_1 ON CONCEPT_RELATIONSHIP (CONCEPT_ID_1 ASC);
CREATE INDEX INDEX_CONCEPT_RELATIONSHIP_CONCEPT_ID_2 ON CONCEPT_RELATIONSHIP (CONCEPT_ID_2 ASC);

CREATE INDEX INDEX_RELATIONSHIP_RELATIONSHIP_ID ON CONCEPT_RELATIONSHIP (RELATIONSHIP_ID ASC);

CREATE INDEX INDEX_CONCEPT_ANCESTOR_ANCESTOR_CONCEPT_ID ON CONCEPT_ANCESTOR (ANCESTOR_CONCEPT_ID ASC);
CREATE INDEX INDEX_CONCEPT_ANCESTOR_DESCENDANT_CONCEPT_ID ON CONCEPT_ANCESTOR (DESCENDANT_CONCEPT_ID ASC);
CREATE INDEX INDEX_CONCEPT_ANCESTOR_MAX_LEVELS_OF_SEPARATION ON CONCEPT_ANCESTOR (MAX_LEVELS_OF_SEPARATION ASC);
CREATE INDEX INDEX_CONCEPT_ANCESTOR_MIN_LEVELS_OF_SEPARATION ON CONCEPT_ANCESTOR (MIN_LEVELS_OF_SEPARATION ASC);