echo '#!/bin/bash
sudo yum update -y
sudo yum install -y httpd' > scripts/install_dependencies.sh
chmod +x scripts/install_dependencies.sh
