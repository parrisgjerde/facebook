#! /bin/sh -x
# This code will obtain a long-lived token. You need an APP Id, App Secret Key, and
# a shortlived token obtains from the graph explorer api or a login.

curl -X POST \
  https://graph.facebook.com/oauth/access_token \
  -F client_id=$FB_APP_ID \
  -F client_secret=$FB_APP_SECRET \
  -F grant_type=authorization_code \
  -F redirect_uri=https://oauthdebugger.com/debug \
  -F code=$FB_CODE
