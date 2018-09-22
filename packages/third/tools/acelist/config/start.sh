#!/bin/bash
cd /storage/.config/acelist
FNAME="acelive.json"
URL="http://91.92.66.82/trash/ttv-list/acelive.json"

GNAME="${FNAME}.gz"
curl --fail -R -z "${GNAME}" -o "${GNAME}" -H "Accept-Encoding: gzip" "${URL}" && \
 gunzip -c "${GNAME}" >"${FNAME}"

python3 /storage/.config/acelist/acelist.py

