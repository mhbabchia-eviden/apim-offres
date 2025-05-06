

curl -X POST \
              http://localhost:5678/am/secdomain/oauth/token \
  -u '32462b9d-926e-4bca-862b-9d926ecbca92:|client_secret|' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'grant_type=authorization_code&code=0J0_fjtWok66i67F1vruYTKcIlN8oaaCnpVYQNik0do&redirect_uri=http://localhost:7654/anything&client_id=32462b9d-926e-4bca-862b-9d926ecbca92'
{
  "error" : "invalid_client",
  "error_description" : "Client authentication failed due to unknown or invalid client"
}






curl -X POST \
              http://localhost:5678/am/secdomain/oauth/token \
  -u '32462b9d-926e-4bca-862b-9d926ecbca92:H1hVPDdHdrqoSAl6wcykqI7JuJvFXCcg1YIby4p5peQ' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'grant_type=authorization_code&code=0J0_fjtWok66i67F1vruYTKcIlN8oaaCnpVYQNik0do&redirect_uri=http://localhost:7654/anything&client_id=32462b9d-926e-4bca-862b-9d926ecbca92'
{
  "error" : "invalid_grant",
  "error_description" : "The authorization code 0J0_fjtWok66i67F1vruYTKcIlN8oaaCnpVYQNik0do is invalid."
}





$ curl -X POST \
              http://localhost:5678/am/secdomain/oauth/token \
  -u '32462b9d-926e-4bca-862b-9d926ecbca92:H1hVPDdHdrqoSAl6wcykqI7JuJvFXCcg1YIby4p5peQ' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'grant_type=authorization_code&code=uBNmIvgskNf67kZCjmUZuS4HBXqmKrp6t7OBTDHlg54&redirect_uri=http://localhost:7654/anything&client_id=32462b9d-926e-4bca-862b-9d926ecbca92'
{
  "access_token" : "eyJraWQiOiJkZWZhdWx0IiwidHlwIjoiSldUIiwiYWxnIjoiUlMyNTYifQ.eyJnaXMiOiJkZWZhdWx0LWlkcC0yODYwZTMxMS1hYjNiLTRmZGMtYTBlMy0xMWFiM2JjZmRjZWU6Yzc4OWVhMWUtZDNjNi00MzhmLTg5ZWEtMWVkM2M2NTM4ZmE2Iiwic3ViIjoiMDQ3ZmUyNGYtZTk3Mi0zMzBkLWEwZGMtNDQxMDY0ZTllYzA0IiwiYXVkIjoiMzI0NjJiOWQtOTI2ZS00YmNhLTg2MmItOWQ5MjZlY2JjYTkyIiwiZG9tYWluIjoiMjg2MGUzMTEtYWIzYi00ZmRjLWEwZTMtMTFhYjNiY2ZkY2VlIiwiaXNzIjoiaHR0cDovL2xvY2FsaG9zdDo1Njc4L2FtL3NlY2RvbWFpbi9vaWRjIiwiZXhwIjoxNzM4MzI2MzgyLCJpYXQiOjE3MzgzMTkxODIsImp0aSI6Im9FSVktSDFTLWNOX3NYVy1vQ25PVEg5T1RNQ0pmaE5ucHhoYkhXcjV5X1kifQ.gI7aqqvtXVPnwqNwc8rE2pIt_L1C5BWdQHK3yFTWAti4bOuRKryXLILjiBq5IycKdLPVzIsXaiIfr1t0Q0A0A4yKI_tUWPWw5_wnDVarUsa-f2Oz0zHAej_-8Axd6ejtjaZSMypFavdljLYvvEg08OjT9CcSyQb_k63CCZePFMX3ADVNzEuv1lL2EAa5ZNhS0RDxA-DBE-RTAsl_sZZG3HKOtfYPj4r5ajPjLnd2_MvDLYv1uOmXIkt0cbo4xjat52r6p-wQjREopGqobq95Y16_Myqsjg3pLlFdvsT-YoEbYslW961abwN_ssnTnQl1sB9DMoT3vpHDEbp29lztjA",
  "token_type" : "bearer",
  "expires_in" : 7199
}





$ curl -X POST \
              http://localhost:5678/am/secdomain/oauth/token \
  -u '32462b9d-926e-4bca-862b-9d926ecbca92:H1hVPDdHdrqoSAl6wcykqI7JuJvFXCcg1YIby4p5peQ' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'grant_type=authorization_code&code=wrJX8V0t6IOxqnNlEk1M00HU0T9GfpDYBDFSeL9y8cQ&redirect_uri=http://localhost:7654/anything&client_id=32462b9d-926e-4bca-862b-9d926ecbca92'
{
  "access_token" : "eyJraWQiOiJkZWZhdWx0IiwidHlwIjoiSldUIiwiYWxnIjoiUlMyNTYifQ.eyJnaXMiOiJkZWZhdWx0LWlkcC0yODYwZTMxMS1hYjNiLTRmZGMtYTBlMy0xMWFiM2JjZmRjZWU6Yzc4OWVhMWUtZDNjNi00MzhmLTg5ZWEtMWVkM2M2NTM4ZmE2Iiwic3ViIjoiMDQ3ZmUyNGYtZTk3Mi0zMzBkLWEwZGMtNDQxMDY0ZTllYzA0IiwiYXVkIjoiMzI0NjJiOWQtOTI2ZS00YmNhLTg2MmItOWQ5MjZlY2JjYTkyIiwiZG9tYWluIjoiMjg2MGUzMTEtYWIzYi00ZmRjLWEwZTMtMTFhYjNiY2ZkY2VlIiwiaXNzIjoiaHR0cDovL2xvY2FsaG9zdDo1Njc4L2FtL3NlY2RvbWFpbi9vaWRjIiwiZXhwIjoxNzM4MzQzNzk0LCJpYXQiOjE3MzgzMzY1OTQsImp0aSI6Imk2OEo0dUFKM21QemNSaVhWQmVneXNVZEQtekg3azhrQzVFZWpNOFlCQ3MifQ.FofgvTzg_TZiGU1uVdtZ1u4QYRevfRBq6Mm5UTH_CNTySUnh5rRq7nXshUhon_2A1rrFY1tYXFWjWGRuwg9D1-gzj4RdMM4ijFN4VPdewD9qzdcO60CJxs3SOI0UqHJ3WNHxUT4X4x_XWwJrAYIHGvJAlUbg-B_p0-_QwYrRtrL_hK3PihXHeCWX2klVoqGWeX2Bl_a3-7skBCrcpfQ3b42T5qm0WDjRhWrg_2fccPj_g-CwrnD7HGvBO1wzsOJpavGkivHN3I37IPgLUCBVsMVoXuWLGAC1wERIGpGQILerFOd3x1Cenqauh5g7CD7EQjY2mtxHtY5K8oWQtfxgSA",
  "token_type" : "bearer",
  "expires_in" : 7199
}




curl -X 'POST' \
  'http://localhost:8000/number-verification/v1/verify' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "phoneNumber": "+123456789",
  "hashedPhoneNumber": "32f67ab4e4312618b09cd23ed8ce41b13e095fe52b73b2e8da8ef49830e50dba"
}'