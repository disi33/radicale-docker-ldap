FROM tomsquest/docker-radicale

RUN python3 -m pip install git+https://github.com/jdupouy/radicale3-auth-ldap
