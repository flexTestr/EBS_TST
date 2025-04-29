CREATE OR REPLACE VIEW sample_view AS
SELECT
    SYSDATE AS current_date,
    USER AS current_user,
    'Hello, World!' AS greeting
FROM
    DUAL;
