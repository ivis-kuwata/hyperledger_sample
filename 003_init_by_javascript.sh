#!/bin/bash

# reference: 101_note_choose_language

cd javascript
npm install

node enrollAdmin
node registerUser

# run the invoke application
node invoke

# run the query application
node query