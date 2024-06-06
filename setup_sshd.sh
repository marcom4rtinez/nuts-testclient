echo "admin:${ADMIN_PASSWORD:-admin}" | chpasswd

ssh-keygen -A