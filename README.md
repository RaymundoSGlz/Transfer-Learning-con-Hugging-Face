# Transfer Learning con Hugging Face

Este repositorio contiene notebooks para aprender y practicar el transfer learning utilizando la biblioteca Hugging Face en dos contextos diferentes: Computer Vision y Procesamiento de Lenguaje Natural (NLP). Hemos entrenado dos modelos utilizando Hugging Face y los compartimos en el Hub de Hugging Face para su uso y referencia.

## Notebooks

### Computer Vision

1. [Transfer Learning con Vision Transformers (ViT)](./notebooks/computer_vision_con_hugging_face.ipynb)
   - En este notebook, se realiza transfer learning utilizando Vision Transformers (ViT) para tareas de visión por computadora. Utilizamos un modelo preentrenado de Hugging Face y el dataset `beans` para identificar el estado de salud de las hojas.


### Procesamiento de Lenguaje Natural (NLP)

1. [Transfer Learning con BERT](./notebooks/NLP_con_Hugging_Face.ipynb)
   - En este notebook, se realiza transfer learning utilizando BERT (Bidirectional Encoder Representations from Transformers) para tareas de procesamiento de lenguaje natural. Utilizamos un modelo preentrenado de Hugging Face y el subset `mrpc` del dataset `glue` para identificar si dos enunciados son equivalentes.


## Modelos Preentrenados

Hemos entrenado dos modelos y los compartimos en el Hub de Hugging Face para su uso:

1. **Modelo ViT para Computer Vision**
   - Puedes acceder al modelo [aquí](https://huggingface.co/RaymundoSGlz/vit_model_beans).

2. **Modelo BERT para NLP**
   - Puedes acceder al modelo [aquí](https://huggingface.co/RaymundoSGlz/distilroberta-base-mrpc-glue).

## Requisitos

- Python 3.x
- Bibliotecas de Python especificadas en [`requirements.txt`](requirements.txt).

> **Nota:** El repositorio incluye un archivo [`devcontainer.json`](.devcontainer/devcontainer.json) para utilizar el entorno de desarrollo remoto de Visual Studio Code. Para más información, consulta la [documentación](https://code.visualstudio.com/docs/remote/containers).

## Referencias

- [Hugging Face](https://huggingface.co/)
- [Curso de Transfer Learning con Hugging Face](https://platzi.com/cursos/hugging-face/)

## Licencia

Este proyecto se distribuye bajo la licencia [MIT](LICENSE).
