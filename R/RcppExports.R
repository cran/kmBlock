# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

meanByBlocks <- function(M, clu, dimensions, n, diagonal = "ignore", sBorders = "none", bordersMatLower = NULL, bordersMatUpper = NULL, bordersSeperateLower = NULL, bordersSeperateUpper = NULL) {
    .Call(`_kmBlock_meanByBlocks`, M, clu, dimensions, n, diagonal, sBorders, bordersMatLower, bordersMatUpper, bordersSeperateLower, bordersSeperateUpper)
}

kmBlock <- function(M, clu, weights, n, nClu, diagonal = "ignore", sBorders = "none", bordersMatLower = NULL, bordersMatUpper = NULL, bordersSeperateLower = NULL, bordersSeperateUpper = NULL) {
    .Call(`_kmBlock_kmBlock`, M, clu, weights, n, nClu, diagonal, sBorders, bordersMatLower, bordersMatUpper, bordersSeperateLower, bordersSeperateUpper)
}

critFunction <- function(M, clu, weights, dimensions, n, diagonal = "ignore", sBorders = "none", bordersMatLower = NULL, bordersMatUpper = NULL, bordersSeperateLower = NULL, bordersSeperateUpper = NULL) {
    .Call(`_kmBlock_critFunction`, M, clu, weights, dimensions, n, diagonal, sBorders, bordersMatLower, bordersMatUpper, bordersSeperateLower, bordersSeperateUpper)
}

