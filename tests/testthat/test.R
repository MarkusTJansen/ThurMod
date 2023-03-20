
test_that("lavaan code works", {
  set.seed(1)
  nfactor <- 3
  nitem <- 15
  nperson <- 1000
  itf <- rep(1:3,5)
  varcov <- diag(1,3)

  # latent utility means
  set.seed(2)
  lmu <- runif(nitem, -1, 1)
  loadings <- runif(nitem, 0.30, 0.95)

  FC <- sim.data(nfactor=nfactor, nitem=nitem, nperson=nperson, itf=itf, 
  varcov = varcov, lmu = lmu, loadings=loadings)   
  )
  
  set.seed(3)
  blocks <- matrix(sample(1:15,15), ncol = 3)
  
  # perform analysis
  fit <- fit.lavaan(blocksort(blocks),itf,'irt',data=FC)
})



