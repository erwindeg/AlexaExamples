#!/bin/bash
mvn -DaccessKey=[see README] -DsecretKey=[see README] -Ds3Bucket=[see README] -DlambdaRoleArn=[see README]  package shade:shade lambda:deploy-lambda 