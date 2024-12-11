install:
	pip install --upgrade pip
	pip install -r requirements.txt
	python -m nltk.downloader punkt vader_lexicon stopwords

run:
	jupyter notebook

clean:
	rm -rf env
	rm -rf __pycache__
	rm -f *.pkl
