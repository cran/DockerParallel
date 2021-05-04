## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
library(DockerParallel)

## ----eval=FALSE---------------------------------------------------------------
#  .getCloudProvider
#  .getCloudConfig
#  .getServerContainer
#  .getWorkerContainer
#  .getCloudRuntime

## ----eval=FALSE---------------------------------------------------------------
#  ## Getter
#  .getJobQueueName
#  .getWorkerNumber
#  .getWorkerHardware
#  .getServerHardware
#  .getServerWorkerSameLAN
#  .getServerClientSameLAN
#  .getServerPassword
#  .getServerPort
#  
#  ## Setter
#  .setJobQueueName
#  .setWorkerNumber
#  .setWorkerHardware
#  .setServerHardware
#  .setServerWorkerSameLAN
#  .setServerClientSameLAN
#  .setServerPassword
#  .setServerPort

## ----eval=FALSE---------------------------------------------------------------
#  ## Getter
#  .getWorkerHandles
#  .getServerHandle
#  .getServerPrivateIp
#  .getServerPublicIp
#  
#  ## Setter
#  .addWorkerHandles
#  .removeWorkerHandles
#  .setServerHandle
#  .setServerPrivateIp
#  .setServerPublicIp

## ----eval=FALSE---------------------------------------------------------------
#  setRefClass(
#      "DockerContainer",
#      fields = list(
#          name = "CharOrNULL",
#          maxWorkerNum = "integer",
#          environment = "list",
#          image = "character"
#      )
#  )

## ----eval=FALSE---------------------------------------------------------------
#  configServerContainerEnv
#  configWorkerContainerEnv
#  registerParallelBackend
#  deregisterParallelBackend
#  getServerContainer
#  getExportedNames
#  getExportedObject

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("configServerContainerEnv", function(container, cluster, verbose){
#      standardGeneric("configServerContainerEnv")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("configWorkerContainerEnv", function(container, cluster, workerNumber, verbose){
#      standardGeneric("configWorkerContainerEnv")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("registerParallelBackend", function(container, cluster, verbose, ...){
#      standardGeneric("registerParallelBackend")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("deregisterParallelBackend", function(container, cluster, verbose, ...){
#      standardGeneric("deregisterParallelBackend")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("getServerContainer", function(workerContainer){
#      standardGeneric("getServerContainer")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("getExportedNames", function(x){
#      standardGeneric("getExportedNames")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("getExportedObject", function(x, name){
#      standardGeneric("getExportedObject")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  foo <- function(){
#    cluster$startCluster()
#  }

## ----eval=FALSE---------------------------------------------------------------
#  initializeProvider
#  runDockerServer
#  runDockerWorkers
#  getDockerInstanceIps
#  getDockerInstanceStatus
#  IsDockerInstanceInitializing
#  IsDockerInstanceRunning
#  IsDockerInstanceStopped
#  killDockerInstances
#  dockerClusterExists
#  reconnectDockerCluster

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("initializeProvider", function(provider, cluster, verbose){
#      standardGeneric("initializeProvider")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("runDockerServer", function(provider, cluster, container, hardware, verbose){
#      standardGeneric("runDockerServer")
#  })
#  
#  setGeneric("runDockerWorkers",
#             function(provider, cluster, container, hardware, workerNumber, verbose){
#      standardGeneric("runDockerWorkers")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("getDockerInstanceIps", function(provider, instanceHandles, verbose){
#      standardGeneric("getDockerInstanceIps")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("getDockerInstanceStatus", function(provider, instanceHandles, verbose){
#      standardGeneric("getDockerInstanceStatus")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("killDockerInstances", function(provider, instanceHandles, verbose){
#      standardGeneric("killDockerInstances")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  setGeneric("dockerClusterExists", function(provider, cluster, verbose){
#      standardGeneric("dockerClusterExists")
#  })
#  setGeneric("reconnectDockerCluster", function(provider, cluster, verbose){
#      standardGeneric("reconnectDockerCluster")
#  })

## ----eval=FALSE---------------------------------------------------------------
#  provider <- ECSFargateProvider::ECSFargateProvider()
#  container <- BiocFEDRContainer::BiocFEDRWorkerContainer()
#  generalDockerClusterTest(
#    cloudProvider = provider,
#    workerContainer = container,
#    workerNumber = 3L,
#    testReconnect = TRUE)

