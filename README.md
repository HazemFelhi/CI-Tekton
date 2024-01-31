Pod Security Admission error : 
 
 kubectl label --overwrite ns tekton-pipelines \
  pod-security.kubernetes.io/enforce=privileged \
  pod-security.kubernetes.io/warn=baseline \
  pod-security.kubernetes.io/audit=baseline


Error: error getting default registries to try: short-name resolution enforced but cannot prompt without a TTY
sollution : add docker.io to the base image in the Dockerfile


git remote add origin $(params.appGitUrl)



erreor: task maven-run has failed: more than one PersistentVolumeClaim is bound
solution: kubectl edit configmap feature-flags -n tekton-pipelines then change "disable-affinity-assistant" to true

