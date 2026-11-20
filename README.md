# Iris Flower Classification using MLOps

**Problem:** Predict the Iris species (Setosa, Versicolor, Virginica) from 4 measurements in cm.
**Algorithm:** Random Forest Classifier
**Tools:** Git, DVC, scikit-learn, MLflow, pytest, GitHub Actions, FastAPI, Docker

## Run
```
pip install -r requirements.txt
dvc repro            # downloads data + trains model (logs to MLflow)
pytest               # run tests
uvicorn src.app:app  # start API at http://127.0.0.1:8000/docs
mlflow ui            # view experiments at http://127.0.0.1:5000
docker build -t iris-api . && docker run -p 8000:8000 iris-api
```

## Push to GitHub
```
git remote add origin https://github.com/YOUR_USERNAME/iris-mlops.git
git branch -M main
git push -u origin main
```
