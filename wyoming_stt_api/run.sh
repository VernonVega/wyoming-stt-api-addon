#!/usr/bin/with-contenv bashio

export ATS_URL=$(bashio::config 'ats_url')
export MAX_AUDIO_DURATION_S=$(bashio::config 'max_audio_duration_s')

python -m wyoming_stt_api
