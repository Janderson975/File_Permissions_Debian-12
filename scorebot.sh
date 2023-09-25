#!/bin/bash

function check()
{
  if ( eval $1 ); then
    if ( sed -n $2p READEME.html | grep vuln ); then
      #write to README.html
}
