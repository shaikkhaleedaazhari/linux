   9  docker rmi ubuntu_image_ping
   10  docker stop 96
   11  docker rmi ubuntu_image_ping
   12  docker ps
   13  docker ps -a
   14  docker rmi ubuntu
   15  docker stop 12
   16  docker stop 96
   17  docker rmi ubuntu_image_ping
   18  docker stop 96f332ed5086
   19  docker rm 96
   20  docker rmi ubuntu_image_ping
   21  docker ps
   22  docker images
   23  docker tag ubuntu shaikkhaleedaazhari/ubuntu-dockerhub
   24  docker images
   25  docker login -u shaikkhaleedaazhari
   26  docker login -u shaikkhaleedaazhari
   27  clear
   28  docker login -u shaikkhaleedaazhari
   29  docker push shaikkhaleedaazhari/ubuntu-image
   30  docker push shaikkhaleedaazhari/ubuntu
   31  docker images
   32  docker push shaikkhaleedaazhari/ubuntu-dockerhub
   33  docker ps
   34  docker ps -a
   35  docker run -d nginx
   36  docker ps
   37  curl 172.17.0.3
   38  curl 172.17.0.2
   39  ip a
   40  docker run -p 80:80  nginx
   41  docker run -p 80:80 -d  nginx
   42  docker ps
   43  docker run -p 81:80 -d  nginx
   day4------------------------------------

s
   97  cd overlay2/
   98  ls
   99  cd 
  100  docker run -it ubuntu bash
  101  docker run -d nginx
  102  docker ps
  103  docker stop $(docker ps -a -q)
  104  docker ps
  105  docker ps -a
  106  docker ps --help
  107  docker rm $(docker ps -a -q)
  108  docker rn -d --memory-reservation=750m
  109  docker rn -d --memory-reservation=750m nginx
  110  docker run -d --memory-reservation=750m nginx
  111  docker inspect container nginx
  112  docker inspect container nginx | grep memory
  113  docker inspect container nginx | grep Metadata
  114  docker inspect container nginx | grep memory
  115  docker inspect container nginx | grep spcae
  116  docker inspect container nginx | grep space
  117  cat /proc/sys/vm/swappiness
  118  cat /proc/sys/vm/swappiness -h
  119  cat /swappiness
  120  ls
  121  clear
  122  docker top
  123  dokcer ps
  124  docker ps
  125  docker top 9b
  126  docker stats
  127  docker top 9b
  128  docker ps
  129  docker stats
  130  docker history
  131  systemctl docker
  132  systemctl start docker
  133  systemctl status docker
  134  systemctl stop dcker
  135  systemctl stop docker
  136  systemctl status docker
  137  systemctl docker disable
  138  systemctl disable docker
  139  systemctl status docker
  140  sudo systemctl is-enabled docker
  141  clear
  142  git --version
  143  git clone https://github.com/vilasvarghese/docker-k8s.git
  144  cd dockerfiles/
  145  clear
  146  cd dockerfiles/
  147  ls
  148  cd docker-k8s/
  149  ls
  150  cd dockerfiles/
  151  ls
  152  cat Dockerfile 
  153  cd ..
  154  ls
  155  cd dockerfiles/
  156  ls
  157  cat Dockerfile 
  158  clear
  159  ls
  160  docker build 
  161  docker build -t from .
  162  docker images
  163  docker run -it from bash
  164  celar
  165  clear
  166  2.run
  167  ls
  168  cat 2.Runfile \
  169  cat 2.Runfile 
  170  nano 2.Runfile 
  171  docaker biuld -t myrun -f 2.Runfile .
  172  docker biuld -t myrun -f 2.Runfile .
  173  docker build -t myrun -f 2.Runfile .
  174  cat 2.Runfile 
  175  docker image inspect myrun
  176  cd /var/lib/docker/overlay2/33v2sijsge8icbbf5c7frv5ct/diff
  177  .s
  178  ls
  179  ls etc/
  180  docker images
  181  histroy
  182  cd 
  183  history
   189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history
 189  ls
  190  cd docker-k8s/
  191  ls
  192  cd dockerfiles/
  193  cat 3.cmdDockerfile 
  194  docker build -t mycmd -f 3.cmdDockerfile  .
  195  docker run mycmd
  196  docker run mycmd ls
  197  docker run mycmd ping google.com
  198  cat 4.entrypoint 
  199  docker build -t mysave -f 4.cmdDockerfile  .
  200* 
  201  docker build -t mysave -f 4.entrypoint  .
  202  docker run mysave
  203  docker run mysave ls
  204  ls
  205  cat 5.entrypointCmd 
  206  docker build -t mysavecmd -f 5.entrypointCmd  .
  207  docker run mysavvecmd 
  208  docker run mysavecmd 
  209  docker run mysavecmd khaleeda
  210  cat 5.entrypointCmd 
  211  history


  ----------
  day 5
  docker run -it -v/khaleeda:/khaleeda_con ubuntu bash 

------
TOKEN

docker swarm join --token SWMTKN-1-0g329umwyieavcfyxx0tsimrzz3yt82ssplh1mhcd3fkn62r0v-7o6hpqkphwt3qsogf6sxqfgb0 192.168.219.137:2377



   
