#!/bin/bash
echo Generating...
cd /usr/local/bin
echo alembic -c alembic_\"\$1\".ini revision --autogenerate -m \"\$2\" > alembic_generate
chmod 777 alembic_generate
echo Generation for 'alembic_generate' completed!
