//
//  Basegen
//  Generator for Beaconbase UUIDs
//
//  Created by Chris Feldmeier on 15/2/14.
//  Copyright (c) 2014 Beaconbase. All rights reserved.
//
#!/bin/sh

// generate system random uuid for beaconbase.eu Beacons
echo "Beacon UUID: `uuidgen -r`";

// add major, minor id
read -p "Do you want to add major, minor ID? (y/n) " RESP
if [ "$RESP" = "y" ]; then
  echo "";
else
  echo "";
fi

