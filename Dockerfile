from homeassistant/raspberrypi3-64-homeassistant:latest

RUN python3 -m pip install homeassistant

CMD [ "hass", "--open-ui" ]
