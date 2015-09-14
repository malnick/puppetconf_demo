#/bin/bash

case "$1" in
  microbrew)
    curl -XPUT -H 'Content-Type: application/json' -d @microbrew.json streaker.technoblogic.io:8080/v2/apps/microbrew-service
    ;;
  micropig)
    curl -XPUT -H 'Content-Type: application/json' -d @micropig.json streaker.technoblogic.io:8080/v2/apps/micropig-service
    ;;
  microscope)
    curl -XPUT -H 'Content-Type: application/json' -d @microscope.json streaker.technoblogic.io:8080/v2/apps/microscope-service
    ;;
  streaker)
    curl -XPUT -H 'Content-Type: application/json' -d @micro-streaker.json streaker.technoblogic.io:8080/v2/apps/streaker-service
    ;;
  *)
    # Snarky that won't work comment
    echo "Nope"
    ;;
esac
exit 0
