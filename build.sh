#!/bin/sh

version=0.1.0
rm builds/zotero-shortdoi-${version}-fx.xpi
zip -r builds/zotero-shortdoi-${version}-fx.xpi chrome/* chrome.manifest install.rdf options.xul
