CREATE OR REPLACE PROCEDURE flush_shared_pool AS
BEGIN
    EXECUTE IMMEDIATE 'ALTER SYSTEM FLUSH SHARED_POOL';
END;
/