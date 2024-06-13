APP_DIR = app
ROOT_DIR = .

install: install_frontend install_backend

# Install front-end dependencies
install_frontend:
	cd $(APP_DIR) && npm install

# Install back-end dependencies
install_backend:
	cd $(ROOT_DIR) && npm install