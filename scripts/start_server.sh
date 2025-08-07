echo '#!/bin/bash
sudo systemctl start httpd
sudo systemctl enable httpd' > scripts/start_server.sh
chmod +x scripts/start_server.sh
