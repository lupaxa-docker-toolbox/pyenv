	git clone --depth 1 https://github.com/pyenv/pyenv.git /root/.pyenv && \
	printf '%s\n' 'export PYENV_ROOT=/root/.pyenv' 'export PATH="${PYENV_ROOT}/bin:${PATH}"' 'eval "$(pyenv init -)"' >> /root/.bashrc && \
