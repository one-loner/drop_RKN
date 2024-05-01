/ip firewall address-list
add address=185.224.228.0/24 list=fgup_grchc
add address=185.224.228.0/22 list=fgup_grchc
add address=185.224.229.0/24 list=fgup_grchc
add address=185.224.230.0/24 list=fgup_grchc
add address=195.209.120.0/24 list=fgup_grchc
add address=195.209.120.0/22 list=fgup_grchc
add address=195.209.121.0/24 list=fgup_grchc
add address=195.209.122.0/24 list=fgup_grchc
add address=195.209.123.0/24 list=fgup_grchc
add address=212.192.156.0/24 list=fgup_grchc
add address=212.192.156.0/23 list=fgup_grchc
add address=212.192.156.0/22 list=fgup_grchc
add address=212.192.157.0/24 list=fgup_grchc
add address=212.192.158.0/24 list=fgup_grchc
add address=212.192.159.0/24 list=fgup_grchc

/ip firewall filter
add action=reject chain=forward dst-address-list=fgup_grchc protocol=tcp reject-with=tcp-reset
add action=drop chain=forward dst-address-list=fgup_grchc

/ip firewall raw
add action=drop chain=prerouting in-interface-list=WAN src-address-list=fgup_grchc
