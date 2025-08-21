sudo ufw status
systemctl status ssh
ufw status
exit
sudo ufw status
sudo systemctl status nginx
sudo systemctl status apache2
# Update packages
apt update && apt upgrade -y
# Install Nginx
apt install nginx -y
# Start and enable Nginx
systemctl start nginx
systemctl enable nginx
systemctl status nginx
systemctl stop nginx
apt install certbot python3-certbot-nginx -y
certbot --nginx -d secureprivacy.tech -d www.secureprivacy.tech
cd /home/secureprivacy
/home/secureprivacy
mkdir -p /home/secureprivacy
chown -R root:root /home/secureprivacy
chmod -R 755 /home/secureprivacy
cd /home/secureprivacy
ls -la
cd /root/secureprivacy
chmod +x build.sh
./build.sh
apt update
apt install -y dos2unix
cd /root/secureprivacy
apt install -y dos2unix
dos2unix build.sh
chmod +x build.sh
./build.sh
apt update
apt install -y libffi-dev libcairo2 libpango-1.0-0 libgdk-pixbuf2.0-0 libssl-dev unzip wget
chmod +x build.sh
./build.sh
nano build.sh
cd /root/secureprivacy   # or wherever your project is
ps aux | grep build.sh
chmod +x build.sh
dos2unix build.sh
chmod +x build.sh
nano build.sh
./build.sh
nano build.sh
cd /root/secureprivacy   # or wherever your project is
chmod +x build.sh
./build.sh
python3 -m venv venv
apt update
apt install -y python3-venv
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
./build.sh
nano /etc/systemd/system/secureprivacy.service
systemctl daemon-reload
systemctl enable secureprivacy
systemctl start secureprivacy
systemctl status secureprivacy
nano /etc/nginx/sites-available/secureprivacy
ln -s /etc/nginx/sites-available/secureprivacy /etc/nginx/sites-enabled/
nginx -t
systemctl reload nginx
rm /etc/nginx/sites-enabled/default
rm /etc/nginx/sites-enabled/old_secureprivacy_conf  # if any old config exists
nginx -t
systemctl restart nginx
systemctl status nginx.service
ss -tulpn | grep :80
systemctl stop nginx
ps aux | grep nginx
kill -9 <PID>
ss -tulpn | grep :80
systemctl stop nginx
ps aux | grep nginx
systemctl stop nginx
rm /etc/nginx/sites-enabled/default
rm /etc/nginx/sites-enabled/old_secureprivacy_conf  # if exists
nano /etc/nginx/sites-available/secureprivacy
ln -s /etc/nginx/sites-available/secureprivacy /etc/nginx/sites-enabled/
rm /etc/nginx/sites-enabled/secureprivacy
ln -s /etc/nginx/sites-available/secureprivacy /etc/nginx/sites-enabled/
nginx -t
systemctl restart nginx
systemctl status nginx
ps aux | grep nginx
kill -9 10943 10956 10957 10958  # replace with the actual PIDs from your ps aux
pkill -9 nginx
ss -tulpn | grep :80
systemctl start nginx
systemctl status nginx
nano /etc/systemd/system/secureprivacy.service
nano /etc/nginx/sites-available/secureprivacy
nginx -t
systemctl restart nginx
systemctl status secureprivacy
apt update
apt install -y libcairo2 libpango-1.0-0 libgdk-pixbuf2.0-0 libffi-dev libssl-dev
ldconfig -p | grep libpango
nano /etc/systemd/system/secureprivacy.service
systemctl daemon-reload
systemctl restart secureprivacy
systemctl status secureprivacy
ldconfig -p | grep pango
apt update
apt install -y libpangocairo-1.0-0
ldconfig -p | grep pangocairo
nano /etc/systemd/system/secureprivacy.service
systemctl daemon-reload
systemctl restart secureprivacy
systemctl status secureprivacy
source /root/secureprivacy/venv/bin/activate
pip install --upgrade pip
pip install Flask==3.1.1 weasyprint==66.0 PyPDF2==3.0.1 gunicorn==23.0.0 langdetect==1.0.9 beautifulsoup4==4.12.3 lxml==5.2.2 requests==2.32.4 selenium==4.23.1 undetected-chromedriver==3.5.4 webdriver-manager==4.0.2
python /root/secureprivacy/run.py
sudo apt update
sudo apt install python3.12-distutils
python3 -m pip install --upgrade pip
python3 -c "from distutils.version import LooseVersion; print('distutils works')"
sudo apt update
sudo apt install python3-setuptools
python3 -c "from distutils.version import LooseVersion; print('distutils works')"
sudo apt install python3.11 python3.11-venv python3.11-dev python3.11-distutils
python3 -c "from distutils.version import LooseVersion; print('distutils works')"
sudo apt update
sudo apt install python3-setuptools
python3 -c "from distutils.version import LooseVersion; print('distutils works')"
sudo apt install git python3-pip python3-dev
wget https://github.com/pypa/distutils/archive/refs/heads/main.zip -O distutils.zip
unzip distutils.zip
cd distutils-main
sudo python3 setup.py install
python3 -c "from distutils.version import LooseVersion; print('distutils works')"
deactivate
rm -rf ~/secureprivacy/venv
python3 -m venv ~/secureprivacy/venv
source ~/secureprivacy/venv/bin/activate
pip install --upgrade pip
pip install -r ~/secureprivacy/requirements.txt
python ~/secureprivacy/run.py
source ~/secureprivacy/venv/bin/activate
cd ~/secureprivacy/distutils-main
python setup.py install
cd ~/secureprivacy
wget https://github.com/python/cpython/archive/refs/tags/v3.12.0.tar.gz -O cpython-3.12.tar.gz
tar xvf cpython-3.12.tar.gz
source ~/secureprivacy/venv/bin/activate
python -c "from distutils.version import LooseVersion; print('distutils works')"
deactivate
rm -rf ~/secureprivacy/venv
python3 -m venv ~/secureprivacy/venv
source ~/secureprivacy/venv/bin/activate
python -c "from distutils.version import LooseVersion; print('distutils works')"
cp -r ~/secureprivacy/distutils-main ~/secureprivacy/venv/lib/python3.12/site-packages/distutils
source ~/secureprivacy/venv/bin/activate
python -c "from distutils.version import LooseVersion; print('distutils works')"
cd ~/secureprivacy
# Download Python 3.12 source if you haven't
wget https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tgz
tar -xf Python-3.12.0.tgz
cp -r Python-3.12.0/Lib/distutils ~/secureprivacy/venv/lib/python3.12/site-packages/
cd ~/secureprivacy
wget https://www.python.org/ftp/python/3.12.0/Python-3.12.0.tgz
tar -xf Python-3.12.0.tgz
cp -r Python-3.12.0/Lib/distutils ~/secureprivacy/venv/lib/python3.12/site-packages/
source ~/secureprivacy/venv/bin/activate
python -c "from distutils.version import LooseVersion; print('distutils works')"
apt update
apt install python3.11 python3.11-venv python3.11-dev python3.11-distutils -y
sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.11 python3.11-venv python3.11-dev python3.11-distutils -y
rm -rf ~/secureprivacy/venv
python3.11 -m venv ~/secureprivacy/venv
source ~/secureprivacy/venv/bin/activate
pip install --upgrade pip
pip install -r ~/secureprivacy/requirements.txt
source ~/secureprivacy/venv/bin/activate
python -c "from distutils.version import LooseVersion; print('distutils works')"
python ~/secureprivacy/run.py
nano /etc/nginx/sites-available/secureprivacy
apt update
apt install certbot python3-certbot-nginx -y
certbot --nginx -d secureprivacy.tech -d www.secureprivacy.tech
nginx -t
systemctl reload nginx
nano /etc/nginx/sites-available/secureprivacy
nginx -t
systemctl reload nginx
systemctl start secureprivacy
systemctl status secureprivacy
nano test_uc.py
source ~/secureprivacy/venv/bin/activate
python test_uc.py
apt update
apt install -y chromium-browser chromium-chromedriver
chromium-browser --version
chromedriver --version
nano test_uc.py
source ~/secureprivacy/venv/bin/activate
python test_uc.py
sudo rm /usr/bin/chromedriver
wget https://chromedriver.storage.googleapis.com/138.0.7204.183/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
sudo mv chromedriver /usr/bin/
sudo chmod +x /usr/bin/chromedriver
chromedriver --version
# Should output 138.0.7204.183
sudo apt update
sudo apt install chromium-browser chromium-chromedriver -y
chromium-browser --version
chromedriver --version
sudo apt update
sudo apt install chromium-chromedriver -y
chromium-browser --version
chromedriver --version
sudo apt update
sudo apt install chromium-chromedriver -y
chromium-browser --version
chromedriver --version
sudo snap remove chromium
sudo apt update
sudo apt install chromium-browser chromium-chromedriver -y
chromium-browser --version
chromedriver --version
sudo apt update
sudo apt install chromium-browser chromium-chromedriver -y
chromium-browser --version
chromedriver --version
which chromedriver
chromedriver --version
sudo apt update
sudo apt install chromium-browser chromium-chromedriver -y
which chromium-browser
which chromedriver
chromedriver --version
sudo apt update
sudo apt install chromium-chromedriver -y
which chromium-browser
which chromedriver
chromedriver --version
wget https://chromedriver.storage.googleapis.com/138.0.7204.183/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
sudo mv chromedriver /usr/local/bin/
sudo chmod +x /usr/local/bin/chromedriver
sudo snap remove chromium
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y
CHROME_VERSION=$(google-chrome --version | cut -d ' ' -f 3 | cut -d '.' -f 1)
wget https://chromedriver.storage.googleapis.com/LATEST_RELEASE_$CHROME_VERSION
nano test_uc.py
source ~/secureprivacy/venv/bin/activate
python test_uc_full.py
python test_uc.py
vim ~/secureprivacy/cookie_policy_generator/scanner/cookie_scanner.py
cd ~/secureprivacy
source venv/bin/activate
nano ~/secureprivacy/test_uc.py
nano ~/secureprivacy/cookie_policy_generator/scanner/cookie_scanner.py
sudo nano /etc/nginx/sites-available/secureprivacy
sudo ln -s /etc/nginx/sites-available/secureprivacy /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
python test_uc.py
# Install if not already
pip install gunicorn
# Run your app on port 10000
gunicorn -w 4 -b 127.0.0.1:10000 run:app
nano ~/secureprivacy/cookie_policy_generator/scanner/cookie_scanner.py
source ~/secureprivacy/venv/bin/activate
# Run Flask via Gunicorn
gunicorn --bind 127.0.0.1:10000 --workers 3 run:app
sudo lsof -i :10000
sudo kill -9 20001
sudo kill -9 33260
sudo lsof -i :10000
source ~/secureprivacy/venv/bin/activate
gunicorn --bind 127.0.0.1:10000 --workers 3 --timeout 300 run:app
sudo nginx -t
sudo systemctl reload nginx
bind 127.0.0.1:10000 --workers 3 --timeout 300 run:app
gunicorn --bind 127.0.0.1:10000 --workers 1 --timeout 300 run:app
