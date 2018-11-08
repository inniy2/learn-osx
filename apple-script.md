## Apple script  
- - - -  
# 1. References  
- [Example1](https://coderwall.com/p/x0ggiq/launch-iterm2-and-run-commands-in-tabs)  
- [Official iterm2 script](https://www.iterm2.com/documentation-scripting.html)  
- [How to delay script](https://alvinalexander.com/blog/post/mac-os-x/applescript-delay-command)  


# 2. Custom script list  
- [test.scpt](test.scrpt)  
- [pro-ansible-open.scpt](pro-ansible-open.scrpt)  


# 3. iTerm2 with apple script  
iTerm2 apple script should be located under `~/Library/Application Support/iTerm2/Scripts`
For easy access create symbolic link:  
```bash
$>  ln -s  ~/Library/Application\ Support/iTerm2/Scripts ~/iTerm2-scripts
```


Place [test.scpt](test.scpt) to `~/iTerm2-scripts`:  
```bash
$>  cp ./test.scpt ~/iTerm2-scripts 
```

Run the script for test:  
```bash
$>  osascript ~/iTerm2-scripts/test.scpt
```


