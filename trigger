


curl 'http://localhost:8080/$stapler/bound/d7722993-a54e-4ad1-807b-54941a9f695f/triggerManualBuild' -H 'Cookie: JSESSIONID.6b344633=603750541ad5430735e7c75934d6f440; screenResolution=1920x1200' -H 'Origin: http://localhost:8080' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: localhost:8080' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36' -H 'Content-type: application/x-stapler-method-invocation;charset=UTF-8' -H 'Accept: text/javascript, text/html, application/xml, text/xml, */*' -H 'X-Prototype-Version: 1.7' -H 'Crumb: ba9c2ec1-925d-431d-ab80-7cb086342687' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: http://localhost:8080/view/super-important-pipeline/' --data-binary '[5, "deploy-to-prod", "deploy-to-qa"]' --compressed




[5, "deploy-to-prod", "deploy-to-qa"]
---------->5 is the deploy-to-qa build number



=========================works!!!

curl 'http://localhost:8080/$stapler/bound/d7722993-a54e-4ad1-807b-54941a9f695f/triggerManualBuild' -H 'Cookie: JSESSIONID.6b344633=603750541ad5430735e7c75934d6f440; screenResolution=1920x1200' -H 'Origin: http://localhost:8080' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: localhost:8080' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36' -H 'Content-type: application/x-stapler-method-invocation;charset=UTF-8' -H 'Accept: text/javascript, text/html, application/xml, text/xml, */*' -H 'X-Prototype-Version: 1.7' -H 'Crumb: ba9c2ec1-925d-431d-ab80-7cb086342687' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: http://localhost:8080/view/super-important-pipeline/' --data-binary '[6, "deploy-to-prod", "deploy-to-qa"]' --compressed



curl 'http://localhost:8080/$stapler/bound/d7722993-a54e-4ad1-807b-54941a9f695f/triggerManualBuild' -H 'Cookie: JSESSIONID.6b344633=603750541ad5430735e7c75934d6f440; screenResolution=1920x1200' -H 'Origin: http://localhost:8080' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: localhost:8080' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36' -H 'Content-type: application/x-stapler-method-invocation;charset=UTF-8' -H 'Accept: text/javascript, text/html, application/xml, text/xml, */*' -H 'X-Prototype-Version: 1.7' -H 'Crumb: ba9c2ec1-925d-431d-ab80-7cb086342687' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: http://localhost:8080/view/super-important-pipeline/' --data-binary '[7, "deploy-to-prod", "deploy-to-qa"]' --compressed



curl 'http://localhost:8080/$stapler/bound/4540cbca-e136-4869-b9a5-605e9f7e3f21/triggerManualBuild' -H 'Cookie: JSESSIONID.6cb737df=32107b60871cdcf1a7c575930638e723; screenResolution=1920x1200' -H 'Origin: http://localhost:8080' -H 'Accept-Encoding: gzip,deflate,sdch' -H 'Host: localhost:8080' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 Safari/537.36' -H 'Content-type: application/x-stapler-method-invocation;charset=UTF-8' -H 'Accept: text/javascript, text/html, application/xml, text/xml, */*' -H 'X-Prototype-Version: 1.7' -H 'Crumb: 9b4ee1e6-b48f-4bd8-ad9f-6024e8ecb9c1' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: http://localhost:8080/view/super-important-pipeline/' --data-binary '[10, "deploy-to-prod", "deploy-to-qa"]' --compressed
