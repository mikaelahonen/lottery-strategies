export PROJECT_DIR='/mnt/c/Users/Your Name/Desktop/Projects/your_repository'
export PYTHONPATH="${PYTHONPATH}:$PROJECT_DIR/modules"
cd $PROJECT_DIR
if [ ! -d "venv" ]; then virtualenv venv fi
source venv/bin/activate
pip3 install -r requirements.txt
jupyter notebook
