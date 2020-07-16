#!/bin/bash

scriptsdir=/opt/scripts
jenkinsrefdir=/usr/share/jenkins/ref
cp -R $scriptsdir/plugins $jenkinsrefdir
input="$jenkinsrefdir/plugins/plugins.txt"
cd $jenkinsrefdir/plugins
while IFS= read -r line
do
  pluginId=${line%%:*}
  version=${line##$pluginId:}
  wget -O $pluginId.jpi https://updates.jenkins-ci.org/download/plugins/$pluginId/$version/$pluginId.hpi
done < $input