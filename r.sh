#!/bin/bash

#reset la base de données et relance les migrations 
rake db:migrate:reset

#maintenant que la base de données est vide, on relance les seeds
rake db:seed