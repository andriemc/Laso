FROM gitpod/workspace-full

RUN curl -fsSL https://deno.land/x/install/install.sh | sh
RUN echo 'export DENO_INSTALL="/home/gitpod/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"' > /home/gitpod/.bashrc.d/90-deno