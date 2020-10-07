########################################
# Experiment #3 - LATENCY EXAMPLE 
#
GREMLIN_TEAM_ID=$1
GREMLIN_API_KEY=$2
CIRCLE_USERNAME=$3



curl -i -X POST 'https://api.gremlin.com/v1/attacks/new?teamId=a03d53c4-a331-5cc9-a94b-1815aba199f5' -H 'Content-Type: application/json;charset=utf-8' -H 'Authorization: Bearer Yy0zODZkNjNhMS1kMGI1LTU2ODYtYTdkZi1hMjA2OTRiYTBlNmI6Y29tbXVuaXR5K2NpcmNsZUBncmVtbGluLmNvbToxYzA5MWZhYS04NTdlLTQzMzEtODkxZi1hYTg1N2UzMzMxOGQ=' -d '{"target":{"type":"Random","containers":{"multiSelectLabels":{"app":["7777777-cicd-chaos-app"]}},"percent":100},"command":{"type":"","commandType":"","args":["-d","1","-r"]}}'