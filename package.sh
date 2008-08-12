#!/bin/bash

pushd chrome && ./make.sh && popd
zip -9 -ur spandexfox.xpi chrome/spandexfox.jar install.rdf chrome.manifest LICENSE README -x \*/.\* -x xptgen
