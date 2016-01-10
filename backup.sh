#!/bin/bash

/Applications/Postgres.app/Contents/MacOS/bin/pg_dump -U postgres postgres -t translations > translations.sql
