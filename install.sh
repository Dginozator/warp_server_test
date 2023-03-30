sudo add-apt-repository ppa:jonathonf/rustlang
sudo apt-get update
sudo apt install -y git rustc cargo nginx
git clone https://github.com/Dginozator/warp_server_test
# sudo nano /etc/nginx/sites-enabled/default
sudo nginx -s reload
cd ~/warp_server_test
cargo run