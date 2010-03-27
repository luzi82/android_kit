#!/bin/sh

PROJECT_PATH=/home/luzi82/project/tool/eclipse_workspace/CodeTemplate
TEMPLATE_PATH=/home/luzi82/project/android/tool/android_kit/jni_version.xml

java \
 -cp ${PROJECT_PATH}/bin/ \
 guri.codetemplate.CodeTemplate \
 -g ${PROJECT_PATH}/res/code_template_global_config.xml \
 -t ${TEMPLATE_PATH}

