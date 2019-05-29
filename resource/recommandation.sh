curl -X PUT \
  http://54.165.58.199:31000/alameter-api/v1/recommendation/jri \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 12e72714-9093-4e22-87c4-ef5cc6cf732e' \
  -H 'cache-control: no-cache' \
  -d '{
    "recommender": [
        {
            "acceptance": [
                {
                    "provider": "aws",
                    "region": "*"
                },
                {
                    "provider": "azure",
                    "region": "*"
                },
                {
                    "provider": "gcp",
                    "region": "*"
                }
            ],
            "configuration": {
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
        }
    ]
}'
