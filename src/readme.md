
## 脚本
```sql
CREATE CACHED TABLE "PUBLIC"."USER" COMMENT 'user'(
    "ID" INT DEFAULT,
    "NAME" VARCHAR(50),
    "TOKEN" CHAR(36),
    "ACCOUNT_ID" VARCHAR(100),
    "GMT_CREATE" BIGINT,
    "GMT_MODIFIED" BIGINT
)
```
```bash
mvn flyway:migrate
mvn -Dmybatis.generator.overwrite=true mybatis-generator:generate
```