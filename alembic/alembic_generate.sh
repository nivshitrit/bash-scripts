#!/bin/bash
echo Generating...
cd /usr/local/bin
echo "COMMENT=\${*:2}
alembic -c alembic_\"\$1\".ini revision --autogenerate -m \"\COMMENT\""> alembic_generate
chmod 777 alembic_generate
echo Generation for 'alembic_generate' completed!
