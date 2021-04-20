#!/bin/bash

hub release create -a ./build/app/outputs/flutter-apk/*.apk -m "${RELEASE_TITLE} - v${VERSION_NAME}" $(date +%Y%m%d%H%M%S)
