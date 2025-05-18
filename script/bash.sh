#!/bin/bash

# Use default values if environment variables are not set
USER_NAME="${USER_NAME:-John}"
LAST_NAME="${LAST_NAME:-Doe}"
AGE="${AGE:-30}"
FAVORITE_COLOR="${FAVORITE_COLOR:-blue}"
FAVORITE_FOOD="${FAVORITE_FOOD:-rice}"
FAVORITE_MOVIE="${FAVORITE_MOVIE:-Inception}"

echo "Hello $USER_NAME"
echo "Hello $USER_NAME $LAST_NAME"
echo "Hello $USER_NAME $LAST_NAME, you are $AGE years old"
echo "Hello $USER_NAME $LAST_NAME, you are $AGE years old and your favorite color is $FAVORITE_COLOR"
echo "Hello $USER_NAME $LAST_NAME, you are $AGE years old, your favorite color is $FAVORITE_COLOR and your favorite food is $FAVORITE_FOOD"
echo "Hello $USER_NAME $LAST_NAME, you are $AGE years old, your favorite color is $FAVORITE_COLOR, your favorite food is $FAVORITE_FOOD and your favorite movie is $FAVORITE_MOVIE"
