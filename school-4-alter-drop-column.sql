-- Drop the phone number column

ALTER TABLE students DROP COLUMN phone_number; -- TEXT (best practice to do this in case you have to undo this destructive change in the future)
