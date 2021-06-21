#! /bin/sh -x
# This code will obtain a long-lived token. You need an APP Id, App Secret Key, and
# a shortlived token obtains from the graph explorer api or a login.
curl -i -X GET "https://graph.facebook.com/oauth/access_token?grant_type=fb_exchange_token&client_id=$FB_APP_ID&client_secret=$FB_APP_SECRET&fb_exchange_token=EAARvv8AUi0UBANcAnm7o4phlU2zW3f41rM76aKaiQ3e4x6lYSSVg6nVnrdZBInCLW04KEZCX5ZCJD6f6IVcOqlf6TmTT6PNnECCbL5E4WoZCYZB5GIutgpPPMhSBqJZCiyOK3DAaV4nPJfjgxa5LosPiD7KUWWwEpy3igCrPUbblB4dlFuITKFXZCFZAZC3ANRt0Hs1XcTZBWqKrPWas5BilcKPRhC6FlgKcuL4w1jL7SVhyOc2wa66WANzaCH9ZAgOWZAAZD"
