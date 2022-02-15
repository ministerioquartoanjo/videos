#!/bin/bash



YOUTUBE_PLAYLIST_URL="https://www.youtube.com/watch?v=BAYyDHIASnY&list=PLShoj3jUBZKn9S9EQ6IhlefIcJNMDdYBP"

youtube-dl -x --yes-playlist --sub-lang pt --write-sub --sub-format vtt --convert-subtitles srt --write-auto-sub --skip-download $YOUTUBE_PLAYLIST_URL