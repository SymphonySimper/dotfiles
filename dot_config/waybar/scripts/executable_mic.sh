#!/usr/bin/env bash

on=""
off=""

if [[ $(volume -gM) -eq 0 ]]; then
	text="$on"
	class="on"
	tooltip="Everyone can hear you."
else
	text="$off"
	class="off"
	tooltip="No one can hear you."
fi

printf '{"text":"%s","class":"%s","tooltip":"%s"}\n' "$text" "$class" "$tooltip"
