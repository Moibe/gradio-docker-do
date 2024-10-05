import gradio as gr

def greet(name):
    return f"Hello, Hola, Tervetuloa, Bonjour, Danke, Spasiva {name} !"

iface = gr.Interface(fn=greet, inputs="text", outputs="text").launch()
