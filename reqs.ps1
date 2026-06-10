Remove-Item -Path "requirements.in" -ErrorAction SilentlyContinue
pipreqsnb --savepath=requirements.in
pip-compile requirements.in
