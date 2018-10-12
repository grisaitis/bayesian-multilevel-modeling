FROM tensorflow/tensorflow:1.11.0-py3

RUN pip install --upgrade pip && pip install --upgrade \
    seaborn \
    tensorflow-probability \
    patsy \
    statsmodels \
    scikit-learn \
    edward \
    jupyterlab

# RUN pip install --upgrade \
#     autopep8 \
#     jupyter_contrib_nbextensions \
#     jupyter_nbextensions_configurator \
#     && jupyter contrib nbextension install --user
#     && jupyter nbextensions_configurator enable
#     && jupyter nbextension enable code_prettify/autopep8
#     && jupyter nbextension enable varInspector/main
#     && jupyter nbextension enable toc2/main
#     && jupyter nbextension enable move_selected_cells/main
#     && jupyter nbextension enable collapsible_headings/main
#     && jupyter nbextension enable table_beautifier/main
#     && jupyter nbextension enable zenmode/main
#     && jupyter nbextension enable codefolding/main
#     && jupyter nbextension enable execute_time/ExecuteTime
#     && jupyter nbextension enable livemdpreview/livemdpreview
#     && jupyter nbextension enable hide_input/main

# RUN pip install jupyterthemes \
#     && jt -t grade3 -T \
