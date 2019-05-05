{
    "id": "9662ca0e-2aea-4d4e-b576-797fbbf1e555",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "objPlayer",
    "eventList": [
        {
            "id": "b4dbfd49-890c-4f5e-8196-08516f8e2834",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "9662ca0e-2aea-4d4e-b576-797fbbf1e555"
        },
        {
            "id": "61acd6ab-87e9-42f1-a6ce-d882cf53366d",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "9662ca0e-2aea-4d4e-b576-797fbbf1e555"
        }
    ],
    "maskSpriteId": "9d83e539-4f60-41a9-85dd-4365407f0d4e",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "9917988a-3675-4cf6-bd97-0d94b9569b99",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "12",
            "varName": "myJumpSpeed",
            "varType": 1
        },
        {
            "id": "7539a262-7cc3-4814-aabf-90077ff983d4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "9",
            "varName": "myMoveSpeed",
            "varType": 1
        },
        {
            "id": "99d45d0e-cdf5-42de-bb38-8d210d414157",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.8",
            "varName": "myFriction",
            "varType": 0
        },
        {
            "id": "4a48ad1e-1d07-4b69-9c47-e7c385c1e458",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.55",
            "varName": "myGravity",
            "varType": 0
        },
        {
            "id": "c2a1b1d7-ca9c-4732-9700-30baf0ce0988",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ord(\"J\")",
            "varName": "leftKey",
            "varType": 4
        },
        {
            "id": "811a2238-db2d-49cd-abec-0c0a52f195d8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ord(\"L\")",
            "varName": "rightKey",
            "varType": 4
        },
        {
            "id": "c629d551-1a54-4ce0-bb0a-5d745adb0c7b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ord(\"I\")",
            "varName": "upKey",
            "varType": 4
        },
        {
            "id": "74280a14-6b5c-4fa5-a4a7-f40f737040e7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ord(\"K\")",
            "varName": "downKey",
            "varType": 4
        },
        {
            "id": "2e9d2589-dc2c-492a-b510-95ecaac3b57a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ord(\"X\")",
            "varName": "jumpKey",
            "varType": 4
        },
        {
            "id": "b2e1e384-d163-4e76-a6f2-540a5ee12383",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "ord(\"Z\")",
            "varName": "shootKey",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "49ced6d5-b5ef-42e8-925e-d32d4b8eeb73",
    "visible": true
}