@echo on
python get-pip.py
pip install fake-useragent
pip install tqdm
pip install requests
del Setup.bat
exit