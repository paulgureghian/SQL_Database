/*
 * SQL database.
 */

PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

Create Table coins
(

    denomination TEXT,
    value FLOAT,
    comments TEXT

);

Insert into coins values(
        
        'Quarter',
        30.35,
        'Gift from Paul'

);

COMMIT;
