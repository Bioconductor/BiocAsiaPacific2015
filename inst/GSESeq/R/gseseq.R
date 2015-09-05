gseseq <- function (genes, isDE, weights, sets) {
  inp <- data.frame(row.names=genes, isDE=isDE, weight=weights)
  
  ## overall summaries
  nTot <- nrow(inp)
  nTotDE <- sum(inp$isDE)
  alpha <- sum(inp$weight)
  
  p <- sapply(sets, function(elt, nTot, nTotDE) {
      ## gene set calculations
      nInSet <- length(elt)
      nInSetDE <- sum(inp[elt, "isDE"])
      avewt <- mean(inp[elt, "weight"])
      wt <- (nTot - nInSet) * avewt / (alpha - nInSet * avewt)
      ## Wallenius tests
      d <- dWNCHypergeo(nInSetDE, nInSet, nTot - nInSet, nTotDE, wt)
      p0 <- pWNCHypergeo(nInSetDE, nInSet, nTot - nInSet, nTotDE, wt,
                         lower.tail = FALSE)
      p1 <- pWNCHypergeo(nInSetDE, nInSet, nTot - nInSet, nTotDE, wt)
      ## return
      c(over=d + p0, under=p1)        
  }, nTot, nTotDE)
  
  as.data.frame(t(p))
}
