import gradio as gr

def greet(name):
    return f"Hello, Hola {name}!"

iface = gr.Interface(fn=greet, inputs="text", outputs="text").launch()