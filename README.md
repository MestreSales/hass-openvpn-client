# hass-openvpn-client

An add-on that lets you connect your hass to your OpenVPN server with your `.ovpn` client file. If the connection goes down, ovpn already tries to reconnect automatically, unless specified otherwise in your config file.

# Setup

## Add it to your Home Assistant

Go to the "**Add-on Store**", click on the top-left 3 dots and add this repository. After that, just install it.

## The add-on

Make sure you put your config file in the `/config` folder of the home-assistant. You can access this folder by using the `Samba share` or `File editor` add-ons, I used the former.
Then, in the configurations of the add-on, set the config file's name, under `filename`. 

**Make sure you restart the add-on if you set a new configuration file, or change the current one.**

# How to use

That's it! As long as you followed [how to set this up](#setup), make sure you enable "**Start on boot**" and "**Watchdog**" to have optimal usage.