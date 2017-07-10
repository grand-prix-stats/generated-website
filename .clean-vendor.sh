#!/usr/bin/env sh

find vendors -name "*.html" -delete
find vendors -name "*.md" -delete
find vendors -name "*.markdown" -delete
find vendors -name "*.yml" -delete
find vendors -name bower.json -delete
find vendors -name .bower.json -delete
find vendors -name package.js -delete
find vendors -name package.json -delete
find vendors -name LICENSE -delete
find vendors -name License.txt -delete
find vendors -name README -delete
find vendors -name examples -exec rm -rf {} \;
find vendors -name docs -exec rm -rf {} \;
find vendors -name documentation -exec rm -rf {} \;
find vendors -name lib -exec rm -rf {} \;
find vendors -name vendor -exec rm -rf {} \;
find vendors -name test -exec rm -rf {} \;
find vendors -name tests -exec rm -rf {} \;
find vendors -name spec -exec rm -rf {} \;

