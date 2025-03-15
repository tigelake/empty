sudo apt-get update -y

rustup default stable
rustup component add rust-src

rustup default nightly
rustup component add rust-src

cargo install cross --git https://github.com/cross-rs/cross
