FROM tensorflow/tensorflow:latest-gpu-jupyter

COPY requirements.txt /tmp/
RUN pip install --no-cache-dir -r /tmp/requirements.txt && \
    rm /tmp/requirements.txt
