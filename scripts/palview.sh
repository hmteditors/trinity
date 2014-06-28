# Within HMT VM, run HMT-MOM's palView task:

PALFILE=${DIR}collections/paleography.csv

cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

