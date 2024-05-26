# hass-openvpn-client

An add-on that lets you connect your hass to your OpenVPN server with your `.ovpn` client file. If the connection goes down, ovpn already tries to reconnect automatically, unless specified otherwise in your config file.

# Setup

## Add it to your Home Assistant

Go to the "**Add-on Store**", click on the top-left 3 dots and add this repository. After that, just install it.

## The add-on

- Run it the first time without setting anything up, so the local addons folder is generated, under `/addon_configs/`. The message will say something like:
  - `Missing option 'filename' in root in OpenVPN connector (85387c65_openvpn-client).`
- The value in parenthesis will be the folder name, put your config file in there, e.g. `/addon_configs/85387c65_openvpn-client`. You can access this folder by using the `Samba share` or `File editor` add-ons, I used the former.
- Then, in the configurations of the add-on, set the config file's name, under `filename`. 

**Make sure you restart the add-on if you set a new configuration file, or change the current one.**

# How to use

That's it! As long as you followed [how to set this up](#setup), make sure you enable "**Start on boot**" and "**Watchdog**" to have optimal usage.