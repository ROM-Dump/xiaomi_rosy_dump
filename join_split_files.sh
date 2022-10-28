#!/bin/bash

cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/priv-app/Browser/Browser.apk
rm -f system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat .git/objects/pack/pack-583ffe1c56a58ba41b5a1a379b67b12719c3f189.pack.* 2>/dev/null >> .git/objects/pack/pack-583ffe1c56a58ba41b5a1a379b67b12719c3f189.pack
rm -f .git/objects/pack/pack-583ffe1c56a58ba41b5a1a379b67b12719c3f189.pack.* 2>/dev/null
