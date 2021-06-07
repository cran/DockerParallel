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
#  .getExpectedWorkerNumber
#  .getWorkerHardware
#  .getServerHardware
#  .getServerWorkerSameLAN
#  .getServerClientSameLAN
#  .getServerPassword
#  .getServerPort
#  
#  ## Setter
#  .setJobQueueName
#  .setExpectedWorkerNumber
#  .setWorkerHardware
#  .setServerHardware
#  .setServerWorkerSameLAN
#  .setServerClientSameLAN
#  .setServerPassword
#  .setServerPort

## ----eval=FALSE---------------------------------------------------------------
#  ## Getter
#  .getServerFromOtherSource
#  .getServerPrivateIp
#  .getServerPrivatePort
#  .getServerPublicIp
#  .getServerPublicPort
#  
#  ## Setter
#  .setServerFromOtherSource
#  .setServerPrivateIp
#  .setServerPrivatePort
#  .setServerPublicIp
#  .setServerPublicPort

## ----eval=FALSE---------------------------------------------------------------
#  setRefClass(
#      "DockerContainer",
#      fields = list(
#          name = "character",
#          backend = "character",
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

## -----------------------------------------------------------------------------
getGeneric("configServerContainerEnv")

## -----------------------------------------------------------------------------
getGeneric("configWorkerContainerEnv")

## -----------------------------------------------------------------------------
getGeneric("registerParallelBackend")


## -----------------------------------------------------------------------------
getGeneric("deregisterParallelBackend")

## -----------------------------------------------------------------------------
getGeneric("getServerContainer")

## -----------------------------------------------------------------------------
getGeneric("getExportedNames")

## -----------------------------------------------------------------------------
getGeneric("getExportedObject")

## ----eval=FALSE---------------------------------------------------------------
#  foo <- function(){
#    cluster$startCluster()
#  }

## ----eval=FALSE---------------------------------------------------------------
#  initializeCloudProvider
#  runDockerServer
#  stopDockerServer
#  getServerStatus
#  getDockerServerIp
#  setDockerWorkerNumber
#  getDockerWorkerNumbers
#  dockerClusterExists
#  reconnectDockerCluster
#  cleanupDockerCluster

## -----------------------------------------------------------------------------
getGeneric("initializeCloudProvider")

## -----------------------------------------------------------------------------
getGeneric("runDockerServer")

getGeneric("setDockerWorkerNumber")

## -----------------------------------------------------------------------------
getGeneric("getDockerServerIp")

## -----------------------------------------------------------------------------
getGeneric("getDockerWorkerNumbers")

## -----------------------------------------------------------------------------
getGeneric("dockerClusterExists")

getGeneric("reconnectDockerCluster")

## -----------------------------------------------------------------------------
getGeneric("getDockerStaticData")

## -----------------------------------------------------------------------------
getGeneric("setDockerStaticData")

## -----------------------------------------------------------------------------
getGeneric("cleanupDockerCluster")

## ----eval=FALSE---------------------------------------------------------------
#  provider <- ECSFargateProvider::ECSFargateProvider()
#  container <- BiocFEDRContainer::BiocFEDRWorkerContainer()
#  generalDockerClusterTest(
#    cloudProvider = provider,
#    workerContainer = container,
#    workerNumber = 3L,
#    testReconnect = TRUE)

