#!/bin/sh

keytool -delete -alias sirsa41  -cacerts
keytool -import -v -trustcacerts -alias sirsa41 -file cert.pem -keypass changeit -cacerts
