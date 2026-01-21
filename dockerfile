FROM archlinux/archlinux:latest

RUN pacman -Syu --noconfirm \
    neovim \
    git \
    ripgrep \
    fd \
    lua \
    lua51 \
    luarocks \
    lsof \
    npm \
    yarn \
    tree-sitter-cli \
    sqlite \
    python \
    uv \
    yazi \
    cmake

CMD ["nvim"]
