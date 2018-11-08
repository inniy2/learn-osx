tell application "iTerm2"
  tell current window
    create tab with default profile
    tell current session
      write text "cd /tmp"
      delay 3
      # write text "touch foo"
    end tell
  end tell
end tell
