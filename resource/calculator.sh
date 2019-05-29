curl -X PUT \
  http://54.165.58.199:31000/alameter-api/v1/calculator/ \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 77bfad8d-29d1-4c69-9c99-cddb73e43cb9' \
  -H 'cache-control: no-cache' \
  -d '{
    "calculator": [
        {
            "azure": [
                {
                    "region": "East US",
                    "instances": {
                        "instancetype": "standard-d2-v2",
                        "operatingsystem": "Linux",
                        "preinstalledsw": "NA",
                        "instancenum": "1",
                        "period": "1",
                        "unit": "month"
                    },
                    "storage": [
                        {
                            "volumetype": "standardssd-e6",
                            "storagesize": "160",
                            "storagenum": "1",
                            "period": "1",
                            "unit": "month"
                        }
                    ]
                },
                {
                    "region": "East US",
                    "instances": {
                        "instancetype": "standard-f2s",
                        "operatingsystem": "Linux",
                        "preinstalledsw": "NA",
                        "instancenum": "2",
                        "period": "1",
                        "unit": "month"
                    },
                    "storage": [
                        {
                            "volumetype": "standardssd-e6",
                            "storagesize": "500",
                            "storagenum": "2",
                            "period": "1",
                            "unit": "month"
                        }
                    ]
                }
            ]
        }
    ]
}'
