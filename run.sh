mkdir -p jellyfin/config jellyfin/media
mkdir -p homepage/config 
mkdir -p radarr/config radarr/downloads radarr/movies
mkdir -p sonarr/config sonarr/downloads sonarr/tv
mkdir -p prowlarr/config
mkdir -p jellyseerr/config
docker-compose up -d
# kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml
# kubectl create serviceaccount dashboard-admin -n kubernetes-dashboard
# kubectl create clusterrolebinding dashboard-admin --clusterrole=cluster-admin --serviceaccount=kubernetes-dashboard:dashboard-admin
# kubectl describe secret $(kubectl get secrets -n kubernetes-dashboard | grep dashboard-admin | awk '{print $1}') -n kubernetes-dashboard
# kubectl proxy