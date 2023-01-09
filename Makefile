init:
	pip3 install -r requirements.txt

start:
	python3 cbadv-py/core.py

fix:
	autopep8 --recursive --aggressive --in-place cbadv-py
