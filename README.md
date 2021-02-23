# Wordpress Memory Leak Checklist

- Block XMLRPC

# Vutlr
https://www.vultr.com/docs/one-click-wordpress
- MySQL root PW: /root/.my.cnf
- Vultr scripts: /opt/vultr

# Let's encrypt Update

- "Another instance of Certbot is already running" error
```
find / -type f -name ".certbot.lock"
find / -type f -name ".certbot.lock" -exec rm {} \;
```
- Pause CloudFlare
- Renew SSL for www.trendfx-dojo.com
```
certbot renew
```
or
```
certbot --force-renewal
```

# Elementor Pro License

- Access Elementor Page
- Download elementor.zip plugin
- Upload Plugin to Wordpress (If exist SSH to instance and delete elementor-pro plugin)
