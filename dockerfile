FROM anatolelucet/neovim:latest

# copy your personal neovim config
# COPY nvim /root/.config/nvim/

# install your favorite tools!
RUN apk add git ripgrep fd lua5.1 lsof npm tree-sitter-cli luarocks5.1 clang yarn uv

CMD ["/usr/bin/nvim"]
