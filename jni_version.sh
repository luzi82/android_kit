#!/bin/sh

MY_PATH=$(dirname $(readlink -f $0))

. ${MY_PATH}/_androidkit_config.sh
TEMPLATE_PATH=${MY_PATH}/jni_version.xml

java \
 -cp ${CODETEMPLATE_PATH}/bin/ \
 guri.codetemplate.CodeTemplate \
 -g ${CODETEMPLATE_PATH}/res/code_template_global_config.xml \
 -t ${TEMPLATE_PATH}

