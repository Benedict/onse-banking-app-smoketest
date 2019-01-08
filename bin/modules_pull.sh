#!/bin/bash

git submodule add git@bitbucket.org-armakuni:armakuni/onse-transaction-service.git onse-transaction-service
git submodule add git@bitbucket.org-armakuni:armakuni/onse-account-service.git onse-account-service
git submodule add git@bitbucket.org-armakuni:armakuni/onse-customer-service.git onse-customer-service

git submodule init
git submodule update