#!/bin/sh

echo y | fly -t pcfdemo sp -p demo -c pipeline-mkim.yml -l ../../concourse-ci-demo-credential/credentials-mkim.yml
