########################################
# Experiment #2 - Latency
#

GREMLIN_TEAM_ID=$1
GREMLIN_API_KEY=$2
CIRCLE_USERNAME=$3


curl -i -X POST "https://api.gremlin.com/v1/attacks/new?teamId=${GREMLIN_TEAM_ID}" -H 'Content-Type: application/json;charset=utf-8' -H "Authorization: Key ${GREMLIN_API_KEY}" -d '{"target":{"type":"Random","containers":{"multiSelectLabels":{"app":["["'"$CIRCLE_USERNAME-cicd-chaos-app"'"]}}"]}},"percent":100},"command":{"type":"latency","commandType":"Latency","args":["-l","300","-m","500","-h","^api.gremlin.com","-p","^53"],"providers":[]}}'