CREATE CACHED TABLE "PUBLIC"."USER" COMMENT 'user'(
    "ID" INT DEFAULT NEXT VALUE FOR "PUBLIC"."SYSTEM_SEQUENCE_3926A80C_8715_4D30_92C6_41FDB8F16152" NOT NULL NULL_TO_DEFAULT SEQUENCE "PUBLIC"."SYSTEM_SEQUENCE_3926A80C_8715_4D30_92C6_41FDB8F16152",
    "NAME" VARCHAR(50),
    "TOKEN" CHAR(36),
    "ACCOUNT_ID" VARCHAR(100),
    "GMT_CREATE" BIGINT,
    "GMT_MODIFIED" BIGINT,
    "BIO" VARCHAR(256)
)

