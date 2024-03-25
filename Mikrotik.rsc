/ip firewall address-list
add address=185.224.228.0/22 list=fgup_grchc
add address=195.209.120.0/22 list=fgup_grchc
add address=212.192.156.0/22 list=fgup_grchc

/ip firewall filter
add action=reject chain=forward dst-address-list=fgup_grchc protocol=tcp reject-with=tcp-reset
add action=drop chain=forward dst-address-list=fgup_grchc

/ip firewall raw
add action=drop chain=prerouting in-interface-list=WAN src-address-list=fgup_grchc
