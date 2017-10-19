FROM jupyterhub/jupyterhub:0.7.2                                                                                                    

EXPOSE 8081

RUN /opt/conda/bin/pip install oauthenticator https://github.com/zonca/SwarmSpawner/archive/createfolder.zip
