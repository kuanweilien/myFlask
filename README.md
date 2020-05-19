# myFlask
取得Git
------
* 取得Git到本機
    
    git clone https://github.com/kuanweilien/myFlask.git
    
    
* 進入資料夾
    
    cd myFlask
    
    
建立docker
---------
* 建立image
    
    sudo docker image build -t kuanweilien/myflask:v01
    
    
* 運行docker
    
    sudo docker container run kuanweilien/myflask:v01
    
    
提交Git
------
*提交至Github
    
    git add
    git commit -m "description"
    git push
    git tag v01
    git tag
    git push origin v01
    
