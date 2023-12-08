#!/bin/bash
echo "Generating................
-"
cd /usr/local/bin
echo "alembic -c alembic/alembic_\"\$1\".ini upgrade head" > alembic_upgrade
chmod 777 alembic_upgrade
echo "Generation for 'alembic_upgrade' completed!"
