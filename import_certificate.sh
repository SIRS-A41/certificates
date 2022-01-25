#!/bin/sh

keytool -import -v -trustcacerts -alias sirsa41 -file cert.pem -keypass changeit -cacerts
