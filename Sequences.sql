/************************************************************************
*  Description:   Sequence creation scripts.
*  Author:        Aditya
*  Version:       1.0
*  Date:          07-10-2012
*************************************************************************/

BEGIN
   CREATE OR REPLACE SEQUENCE user_seq --Sequence for user_id generation
      MINVALUE 1
      START WITH 1
      INCREMENT BY 1;
      
   CREATE OR REPLACE SEQUENCE team_seq --Sequence for team_id generation
      MINVALUE 1
      START WITH 1
      INCREMENT BY 1;

   CREATE OR REPLACE SEQUENCE match_seq --Sequence for match_id generation
      MINVALUE 1
      START WITH 1
      INCREMENT BY 1;

   CREATE OR REPLACE SEQUENCE player_seq --Sequence for player_id generation
      MINVALUE 1
      START WITH 1
      INCREMENT BY 1;

   CREATE OR REPLACE SEQUENCE user_team_seq --Sequence for user_team_id generation
      MINVALUE 1
      START WITH 1
      INCREMENT BY 1;

EXCEPTION
   WHEN OTHERS THEN
      DBMS_OUTPUT.PUT_LINE('Error while creating sequences');
END;