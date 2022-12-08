──(wrath㉿WratH)-[~]
└─$ cd gittest
                                                                                                                      
┌──(wrath㉿WratH)-[~/gittest]
└─$ git status -s          
                                                                                                                      
┌──(wrath㉿WratH)-[~/gittest]
└─$ git remote add origin https://github.com/Wrath2410/git_test.git
error: remote origin already exists.
                                                                                                                      
┌──(wrath㉿WratH)-[~/gittest]
└─$ cd ..     
                                                                                                                      
┌──(wrath㉿WratH)-[~]
└─$ mkdir test2 
                                                                                                                      
┌──(wrath㉿WratH)-[~]
└─$ cd test2
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git init                                                       
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint: 
hint: 	git config --global init.defaultBranch <name>
hint: 
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint: 
hint: 	git branch -m <name>
Initialized empty Git repository in /home/wrath/test2/.git/
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ vim test1.py                                                   
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git git remote add origin https://github.com/Wrath2410/git_test.git
git: 'git' is not a git command. See 'git --help'.

The most similar command is
	init
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git remote add origin https://github.com/Wrath2410/git_test.git
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git branch -M main
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git push -u origin main
error: src refspec main does not match any
error: failed to push some refs to 'https://github.com/Wrath2410/git_test.git'
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git config --global user.name wrath2410  
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git config --global user.email katalkaranup@gmail.com
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git add .                                            
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git commit -m "test1"                                
[main (root-commit) 35bff79] test1
 1 file changed, 1 insertion(+)
 create mode 100644 test1.py
                                                                                                                      
┌──(wrath㉿WratH)-[~/test2]
└─$ git push -u origin main                              
Username for 'https://github.com': wrath2410
Password for 'https://wrath2410@github.com': 
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 226 bytes | 226.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Wrath2410/git_test.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.

