+-----------+----------+-----------+-----------------+----------+-----------------------------------+
| Port Name | Instance | Port bits | Route node type | Inverter |                     Documentation |
+===========+==========+===========+=================+==========+===================================+
|  BURSTCNT |          |       0-2 |            GOUT |        p |         Burst block counter value |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
|  CLKFBOUT |          |       0-1 |          GCLKFB |        ? |                              TODO |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
|     CLKIN |          |       0-3 |           DCMUX |        p |         Routing grid clock inputs |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
|    CLKOUT |      0-3 |           |            GCLK |        ? |       Clock mux clock grid driver |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
|    ENABLE |      0-3 |           |            GOUT |        p |                      Clock enable |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
| SWITCHCLK |      0-3 |           |             GIN |        i | Dynamically selected clock output |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
|  SWITCHIN |      0-3 |       0-1 |            GOUT |        p |     Dynamic clock selection input |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
|    SYN_EN |      0-3 |           |             GIN |        i |                              TODO |
+-----------+----------+-----------+-----------------+----------+-----------------------------------+
