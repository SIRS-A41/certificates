#!/bin/sh

keytool -import -v -trustcacerts -alias sirsa41 -file cert.pem -keystore sirsa41.jks -keypass changeit -storepass changeit
