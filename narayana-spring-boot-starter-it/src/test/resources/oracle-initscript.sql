ALTER SESSION SET CONTAINER=XEPDB1;
GRANT CREATE SESSION, RESOURCE TO TEST;
GRANT SELECT ON sys.dba_pending_transactions TO TEST;
GRANT SELECT ON sys.pending_trans$ TO TEST;
GRANT SELECT ON sys.dba_2pc_pending TO TEST;
GRANT EXECUTE ON sys.dbms_xa TO TEST;
GRANT FORCE TRANSACTION TO TEST;
