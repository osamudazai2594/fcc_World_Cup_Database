#! /bin/bash

if [[ $1 == "test" ]]
then
  PSQL="psql --username=postgres --dbname=worldcuptest -t --no-align -c"
else
  PSQL="psql --username=freecodecamp --dbname=worldcup -t --no-align -c"
fi

# Do not change code above this line. Use the PSQL variable above to query your database.

cat games.csv | while IFS=',' read YEAR ROUND WINNER OPPONENT WINNER_GOALS OPPONENT_GOALS
do
  # Get winner & opponent ids

  # ELSE
    # not found winner_id

    # Insert winner to teams table

    # Get winner id

    # not found opponent_id

    # Insert opponent to teams table

    # Get opponent id

  # insert year, round, winner_id, opponent_id, winner_goals, oppoonent_goals to games table

   
done