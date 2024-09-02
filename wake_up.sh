#!/bin/bash

# Function to display the text with a delay, using carriage return
display_text() {
  local text="$1"
  local delay="$2"
  local clear_length=${#text}

  for ((i = 1; i <= ${#text}; i++)); do
    echo -ne "\r\e[1;32m${text:0:i}\e[0m"
    sleep "$delay"
  done
}

# Display the text sequences
clear
sleep 4.8
display_text "Wake up, Neo..." 0.5
sleep 3
clear
display_text "The Matrix has you..." 0.18
sleep 4.2
clear
display_text "Follow the white rabbit." 0.1
sleep 3.5
clear
echo -ne "\r\e[1;32mKnock, Knock, Neo.\e[0m"
sleep 3
clear
cmatrix
