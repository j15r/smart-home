BASE_DIR=/srv

UNIFI_ENV_FILE=${BASE_DIR}/unifi/.env
docker-compose --env-file ${UNIFI_ENV_FILE} -f ${BASE_DIR}/unifi/docker-compose.yml pull
docker-compose --env-file ${UNIFI_ENV_FILE} -f ${BASE_DIR}/unifi/docker-compose.yml up -d

HASS_ENV_FILE=${BASE_DIR}/home-assistant/.env
docker-compose --env-file ${HASS_ENV_FILE} -f ${BASE_DIR}/home-assistant/docker-compose.yml pull
docker-compose --env-file ${HASS_ENV_FILE} -f ${BASE_DIR}/home-assistant/docker-compose.yml up -d
