# planning-tool-mysql



argocd app create planning-mysql --repo  https://github.com/pdngayan/planning-tool-mysql.git --revision main  --path helm/planning-mysql-chart --dest-server https://kubernetes.default.svc --dest-namespace default

