run:
	python integral.py

install:
	pip install -r requirements.txt

freeze:
	pip freeze > requirements.txt

buildsource:
	pyinstaller --onefile integral.py