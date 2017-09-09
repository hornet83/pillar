infra:
  dnsp1:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048
  jenkinsp1:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048
  artifacp1:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048
  gitp1:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048

test:
#  oraclet1: 
#    numvcpus: 1
#    numvcpucores: 1
#    memory_mb: 2048
  appservert1: 
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048
#  oraclet2: 
#    numvcpus: 1
#    numvcpucores: 1
#    memory_mb: 2048
  appservert2: 
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048

prod:
  oraclep1:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048
  appserverp1:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048
  oraclep2:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048
  appserverp2:
    numvcpus: 1
    numvcpucores: 1
    memory_mb: 2048

kube:
  kubemaster:
    numvcpus: 2
    numvcpucores: 4
    memory_mb: 4096
  kubeworker1:
    numvcpus: 2
    numvcpucores: 4
    memory_mb: 4096
  kubeworker2:
    numvcpus: 2
    numvcpucores: 4
    memory_mb: 4096
  kubeworker3:
    numvcpus: 2
    numvcpucores: 4
    memory_mb: 4096
