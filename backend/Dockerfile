FROM python:3.9

WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt ./
RUN pip install -r requirements.txt

# Copy the rest of the backend code
COPY . .

# Command to run the application
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
