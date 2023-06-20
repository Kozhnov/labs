echo "----Create Dataset (begin)-----"
python3 /Users/pkozhnov/labs/lab1/data_creation.py
echo "----Create Dataset (end)-----"
echo "----Prepare Dataset (begin)-----"
python3 /Users/pkozhnov/labs/lab1/data_preprocessing.py
echo "----Prepare Dataset (end)-----"
echo "----Train the Model (begin)-----"
python3 /Users/pkozhnov/labs/lab1/model_preparation.py
echo "----Train the Model (begin)-----"
echo "----Use the Model for Prediction (begin)-----"
python3 /Users/pkozhnov/labs/lab1/model_testing.py
echo "----Use the Model for Prediction (end)-----"
