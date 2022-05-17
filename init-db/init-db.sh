#!/bin/bash
set -e

mysql -uroot -p cogip --password=EiZanuo6geimeeR3Fai9ahbalee1TieShohtahz4geeY0AhFooHo0ox6oi6eeb2k < cogip.sql
mysql -uroot -p cogip --password=EiZanuo6geimeeR3Fai9ahbalee1TieShohtahz4geeY0AhFooHo0ox6oi6eeb2k < user_create.sql
