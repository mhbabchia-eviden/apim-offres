import http.client

conn = http.client.HTTPConnection("localhost:8000")

payload = "{\"messages\": [{\"role\": \"user\",\"content\": \" le premier ballon d'or de histoire  \"}]}"

headers = {
    'content-type': "application/json",
    'accept': "*/*"
}

conn.request("POST", "/mistral-chat", payload, headers)

res = conn.getresponse()
data = res.read()

print(data.decode("utf-8"))