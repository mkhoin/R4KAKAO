#apikeytoken
#update:2018.07.20
#for KAKAO REST API

apikeytoken <- function(kakao_api_key=NULL){
  token <- paste0("KakaoAK ", kakao_api_key)
  return(token)
  
}