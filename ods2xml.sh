#!/bin/sh

CODETEMPLATE_PATH=/home/luzi82/project/tool/eclipse_workspace/CodeTemplate
TEMPLATE_PATH=/home/luzi82/project/android/tool/android_kit/ods2xml.xml

java \
 -cp ${CODETEMPLATE_PATH}/bin/ \
 guri.codetemplate.CodeTemplate \
 -g ${CODETEMPLATE_PATH}/res/code_template_global_config.xml \
 -t ${TEMPLATE_PATH}

