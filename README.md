AI-Generated Text Detection 
Bryce Hiraoka

My full final report is here: <a href="https://github.com/Bryce-Hiraoka/506_final/blob/main/NeurIPS_2023.pdf" target="_blank" rel="noopener noreferrer">FINAL PAPER</a> 

First download the necessary databases: 
https://huggingface.co/datasets/artem9k/ai-text-detection-pile/viewer/default/train?p=5
https://www.kaggle.com/datasets/sunilthite/llm-detect-ai-generated-text-dataset
https://www.kaggle.com/datasets/kingki19/llm-generated-essay-using-palm-from-google-gen-ai
https://www.kaggle.com/datasets/jdragonxherrera/augmented-data-for-llm-detect-ai-generated-text
https://www.kaggle.com/datasets/jdragonxherrera/augmented-data-for-llm-detect-ai-generated-text
https://www.kaggle.com/datasets/shanegerami/ai-vs-human-text
https://www.kaggle.com/datasets/starblasters8/human-vs-llm-text-corpus

To run my project run make install, make run.
This should open up a jupiter notebook.
Choose one of the notebooks and run.
If this doesn't work please try and run it is a google colab because this is where I made a mojority of the code.


Description of the Project:
The goal of this project is to develop machine learning (ML) models that can accurately classify whether a text is generated by a human or by a large language model (LLM). Using logistic regression, support vector machines, and other feature engineering techniques, we aim to explore the limits of current models in distinguishing AI-generated text from human-authored content. We will evaluate model accuracy and performance, seeking to answer how well an ML model can detect AI-generated text across diverse datasets.

Data Modeling:

Logistic Regression: This has shown the best results during preliminary testing with accuracy scores averaging in the 70s. 
Support Vector Machines (SVM): This has shown some promise so far and is still an option if mixed with the correct features.
Text Feature Engineering: I converted raw text into a structured, learnable format through techniques like TF-IDF, and tokenization.
Dataset Balancing: I applied oversampling/undersampling to mitigate the effects of imbalanced data. However, some models are still feeling the effect of over sampling.
Neural Networks (optional): I decided not to persue this.

Data Visualization:
To gain insights into the data and model performance, I plan to use:

t-SNE plots: For visualizing high-dimensional text embeddings in 2D space.
Confusion matrices: To display the performance of the models across the human and AI classifications.
Feature importance plots: To understand which features are most useful in distinguishing between human and AI text.
ROC curves: To evaluate model performance and compare the trade-offs between true positive and false positive rates.

Feature update:
Some promising features found through testing are number of uppercase words, number of parts of speech used, and readablilty. 
Currently, I am using the Coleman Liau score to test for readability. This has the advantage of being the most accurate but the disadvantage of taking a long time.
