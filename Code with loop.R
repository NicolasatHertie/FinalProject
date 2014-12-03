for (i in 1:5){
  Imputed.out$imputations[[i]]$QFemSchool <- as.factor(Imputed.out$imputations[[i]]$QFemSchool)
}

class(Imputed.out$imputations[[1]]$QFemSchool)
