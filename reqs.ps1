Remove-Item -Path "requirements.in" -ErrorAction SilentlyContinue
pipreqsnb --encoding=utf8 --savepath=requirements.in
pip-compile requirements.in
