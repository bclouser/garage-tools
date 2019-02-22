from opensourcefoundries/aktualizr:0.23

# Simple hack to overwrite their ota-publish script with mine
COPY ota-publish /usr/bin/ota-publish
