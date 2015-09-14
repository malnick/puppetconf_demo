#/bin/bash

case "$1" in
  microbrew)
    curl -XPOST -H 'Content-Type: application/json' -d @microbrew.json streaker.technoblogic.io:8080/v2/apps/
    ;;
  micropig)
    curl -XPOST -H 'Content-Type: application/json' -d @micropig.json streaker.technoblogic.io:8080/v2/apps/
    ;;
  microscope)
    curl -XPOST -H 'Content-Type: application/json' -d @microscope.json streaker.technoblogic.io:8080/v2/apps/
    ;;
  streaker)
    curl -XPOST -H 'Content-Type: application/json' -d @streaker.json streaker.technoblogic.io:8080/v2/apps/
    ;;
  *)
    "That won't work"
    ;;
esac
exit 0
