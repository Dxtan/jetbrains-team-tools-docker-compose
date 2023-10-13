#!/bin/bash
rm -rf ./buildserver_pgdata/*
rm -rf ./teamcity/datadir/config/*.dist
rm -rf ./teamcity/datadir/system/*
rm -rf ./teamcity/teamcity-server-logs/*

rm -rf ./hub/conf/*
rm -rf ./hub/logs/*

rm -rf ./youtrack/conf/*
rm -rf ./youtrack/logs/*