sudo apt-get install postgresql
sudo apt install libpq-dev #for psycopg2

sudo apt-get install python3.8-venv

python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
cd app
sudo -u postgres creatdb 10byte

