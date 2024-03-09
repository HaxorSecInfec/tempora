<VirtualHost *>
DocumentRoot "/home/webop"
ServerName sister.pnl.ac.id
<Directory "/home/webop">
Options Indexes MultiViews FollowSymLinks
AllowOverride All
allow from all
Options None
Require all granted
</Directory>
ServerAlias *.sister.pnl.ac.id
</VirtualHost>
