cd
apt-get update && apt-get install virtualenv virtualenvwrapper build-essentialvim python3.5-dev -y
virtualenv home-credit -p python3.5
cd home-credit
. bin/activate
cd /root/open-solution-home-credit
pip3 install -r requirements.txt
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
