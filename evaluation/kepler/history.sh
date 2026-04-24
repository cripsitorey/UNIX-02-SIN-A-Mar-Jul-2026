@cripsitorey ➜ /workspaces/UNIX-02-SIN-A-Mar-Jul-2026/evaluation/kepler (eval_p2_1_g2) $ history
    1  ls
    2  cd evaluation/
    3  ls
    4  cd kepler/
    5  clear
    6  ls
    7  mv docs/ registros
    8  ls
    9  mkdir plantillas
   10  ls
   11  ls -la
   12  cat sensores.log 
   13  mv sensores.log registros/
   14  ls
   15  mv ajustes.old ajustes.conf
   16  ls
   17  cd registros/
   18  ls -la
   19  chmod 640 sensores.log 
   20  ls -la
   21  cd ..
   22  ls
   23  ls -la
   24  chmod u+x runner.sh
   25  ls -la
   26  chmod o-w ajustes.conf 
   27  ls -la
   28  chmod u+s runner.sh
   29  ls -la
   30  pwd
   31  touch history.sh
   32  history
    1  ls
    2  cd evaluation/
    3  ls
    4  cd kepler/
    5  clear
    6  ls
    7  mv docs/ registros
    8  ls
    9  mkdir plantillas
   10  ls
   11  ls -la
   12  cat sensores.log 
   13  mv sensores.log registros/
   14  ls
   15  mv ajustes.old ajustes.conf
   16  ls
   17  cd registros/
   18  ls -la
   19  chmod 640 sensores.log 
   20  ls -la
   21  cd ..
   22  ls
   23  ls -la
   24  chmod u+x runner.sh
   25  ls -la
   26  chmod o-w ajustes.conf 
   27  ls -la
   28  chmod u+s runner.sh
   29  ls -la
   30  pwd
   31  touch history.sh
   32  history
   33  nano history.sh 
   34  clear
   35  ls
   36  ls -la
   37  ls /tmp/
   38  mkdir /tmp/kepler_zone
   39  ls -ld /tmp/kepler_zone/
   40  chmod +t /tmp/kepler_zone/
   41  ls -ld /tmp/kepler_zone/
   42  ls -la /tmp/
   43  chmod o+x /tmp/kepler_zone/
   44  ls -la /tmp/
   45  gpg --full-generate-key
   46  gpg --encrypt --recipient vega@kepler.lab --output kepler/registros/sensores.log.gpg kepler/registros/sensores.log
   47  cd ..
   48  gpg --encrypt --recipient vega@kepler.lab --output kepler/registros/sensores.log.gpg kepler/registros/sensores.log
   49  gpg --clearsign --local-user vega@kepler.lab --output kepler/ajustes.conf.asc ajustes.conf
   50  gpg --clearsign --local-user vega@kepler.lab --output kepler/ajustes.conf.asc kepler/ajustes.conf
   51  gpg --verify kepler/runner.sh.sig kepler/runner.sh
   52  gpg --detach-sign --local-user vega@kepler.lab --output kepler/runner.sh.sig kepler/runner.sh
   53  gpg --verify kepler/runner.sh.sig kepler/runner.sh
   54  history >> kepler/history.sh 
