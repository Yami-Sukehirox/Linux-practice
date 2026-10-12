[liancruspero@webminal ~]$ ls                                                                                                                                          
d1  dir1  dir2  file1.txt  file.txt  hello  linux.txt  myProject  new.txt  softlink
[liancruspero@webminal ~]$ mkdir my_info                                                                                                                               
[liancruspero@webminal ~]$ cd my_info                                                                                                                                  
[liancruspero@webminal my_info]$ pwd                                                                                                                                   
/home/liancruspero/my_info                                                                                                                                             
[liancruspero@webminal my_info]$ touch sytem_info.sh                                                                                                                   
[liancruspero@webminal my_info]$ echo '#!/bin/bash' > sytem_info.sh                                                                                                    
[liancruspero@webminal my_info]$ echo 'echo "====== SYSTEM INFORMATION ======"' >> sytem_info.sh                                                                       
[liancruspero@webminal my_info]$ echo 'echo "Current user:"' >> sytem_info.sh                                                                                          
[liancruspero@webminal my_info]$ echo 'whoami' >> sytem_info.sh                                                                                                        
[liancruspero@webminal my_info]$ echo 'echo "Current directory"' >> sytem_info.sh                                                                                      
[liancruspero@webminal my_info]$ echo 'pwd' >> sytem_info.sh                                                                                                           
[liancruspero@webminal my_info]$ echo 'echo "Files directory:"' >> sytem_info.sh                                                                                       
[liancruspero@webminal my_info]$ echo 'ls' >> sytem_info.sh                                                                                                            
[liancruspero@webminal my_info]$ chmod +x sytem_info.sh                                                                                                                
[liancruspero@webminal my_info]$ ./sytem_info.sh                                                                                                                       
-bash: ./sytem_info.sh: Permission denied                                                                                                                              
[liancruspero@webminal my_info]$ ls -1 sytem_info.sh                                                                                                                   
sytem_info.sh
[liancruspero@webminal my_info]$ bash sytem_info.sh                                                                                                                    
====== SYSTEM INFORMATION ======                                                                                                                                       
Current user:                                                                                                                                                          
liancruspero                                                                                                                                                           
Current directory                                                                                                                                                      
/home/liancruspero/my_info                                                                                                                                             
Files directory:                                                                                                                                                       
sytem_info.sh                                                                                                                                                          
[liancruspero@webminal my_info]$    
