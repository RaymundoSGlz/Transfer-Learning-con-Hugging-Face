# Imagen base
FROM python:3.11

# Actualiza el sistema y luego instala dependencias
RUN apt-get update && apt-get install -y \
    git \
    wget

# Instala PyTorch con CUDA 11
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118