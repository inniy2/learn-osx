tell application "iTerm2"
  tell current window
    create tab with default profile
    tell current session
      write text "ssh2"
      delay 4
      write text "\n"
      delay 2
      write text "ssh pro-ansible"
      delay 2
      write text "2noPALV9"
    end tell
  end tell
end tell
