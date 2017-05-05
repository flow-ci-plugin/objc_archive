#apps=$(ls -d ${FLOW_OUTPUT_DIR}/*/*.app)

#ls -d ${FLOW_OUTPUT_DIR}/*/*.app

#if [ $? -ne 0 ]
#then
#    echo "can not find .app file"
#    exit 1
#fi

#export IPA_NAME=${FLOW_IOS_COMPILE_CONFIGURATION}-${FLOW_USER_ID}-${FLOW_PROJECT_ID}.ipa
#export FLOW_PROJECT_IPA_PATH=${FLOW_OUTPUT_DIR}/${IPA_NAME}

#for app in ${FLOW_OUTPUT_DIR}/*/*.app; do
#    pkgcmd="xcrun -sdk $FLOW_IOS_COMPILE_SDK -v PackageApplication \"$app\" -o ${FLOW_PROJECT_IPA_PATH}"
#    echo $pkgcmd
#    eval $pkgcmd
#done

###
# 兼容 fir uploader
###
#cp $FLOW_PROJECT_IPA_PATH ./${FLOW_PROJECT_PATH}

##
#export FIR_APP_PATH=$IPA_NAME

echo "This plugin is deprecated, the feature was included in ios build"
