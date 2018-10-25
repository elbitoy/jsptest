#!/bin/sh
echo "Deploying the war"
cp target/JSP-EL-CONSTANT-TEST.war ~/servers/wildfly-14.0.1.Final/standalone/deployments
echo "Deploying the war done"