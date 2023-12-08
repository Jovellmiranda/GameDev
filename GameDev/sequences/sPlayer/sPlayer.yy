{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "sPlayer",
  "autoRecord": true,
  "backdropHeight": 768,
  "backdropImageOpacity": 0.5,
  "backdropImagePath": "",
  "backdropWidth": 1366,
  "backdropXOffset": 0.0,
  "backdropYOffset": 0.0,
  "events": {
    "resourceType": "KeyframeStore<MessageEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [
      {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
              "30",
            ],},},"Disabled":false,"id":"98e1c3d4-4037-4043-a6c2-c9218e3366c0","IsCreationKey":false,"Key":30.0,"Length":1.0,"Stretch":false,},
    ],
  },
  "eventStubScript": null,
  "eventToFunction": {},
  "length": 204.0,
  "lockOrigin": false,
  "moments": {
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "CheckForHit",
            ],},},"Disabled":false,"id":"a5cc1269-9e20-4d30-96ba-342ca0929d2e","IsCreationKey":false,"Key":155.0,"Length":1.0,"Stretch":false,},
    ],
  },
  "parent": {
    "name": "Sequences",
    "path": "folders/Sequences.yy",
  },
  "playback": 0,
  "playbackSpeed": 30.0,
  "playbackSpeedType": 0,
  "showBackdrop": true,
  "showBackdropImage": false,
  "spriteId": null,
  "timeUnits": 1,
  "tracks": [
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerAttack","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerAttack","path":"sprites/vPlayerAttack/vPlayerAttack.yy",},},},"Disabled":false,"id":"dc50d477-bd4f-4798-9a87-c537522d000b","IsCreationKey":false,"Key":150.0,"Length":30.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4294068348,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"6507ed40-66ba-4f8c-96b0-d7dd8049dc80","IsCreationKey":true,"Key":150.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068348,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-32.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"8f7a956e-648b-4e15-960e-e505326def73","IsCreationKey":false,"Key":150.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068348,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"6c06030a-4741-48ec-bb05-14e02a093362","IsCreationKey":true,"Key":150.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068348,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"ae7a1670-fd68-4518-9a17-f57c1dc5b88c","IsCreationKey":true,"Key":160.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294068348,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerMiss","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerMiss","path":"sprites/vPlayerMiss/vPlayerMiss.yy",},},},"Disabled":false,"id":"e4069514-1b7e-4102-b8e9-da7b0523a2b5","IsCreationKey":false,"Key":90.0,"Length":31.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4292866632,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"4d194559-2c2f-4de7-aa8d-f9c751dc30ce","IsCreationKey":true,"Key":90.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"cbbe3820-0e72-4cc4-89f4-beb8a6ac0a30","IsCreationKey":true,"Key":90.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"f542ac80-63b8-4af2-9380-d46db387613c","IsCreationKey":true,"Key":90.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"8db42e62-4245-499b-b66a-b3de00adc7c2","IsCreationKey":true,"Key":90.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerHurt","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerHurt","path":"sprites/vPlayerHurt/vPlayerHurt.yy",},},},"Disabled":false,"id":"9a1a3275-6d75-4747-86e7-9e572a7d6710","IsCreationKey":false,"Key":60.0,"Length":30.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4292036850,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"43445668-4b81-4026-a71c-6c1b634323b4","IsCreationKey":true,"Key":60.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292036850,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"acfb964a-03c6-4dcb-a6ca-a8fa0aff43a2","IsCreationKey":true,"Key":60.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292036850,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"698f626b-4e39-41cb-85cc-94a74cc0018c","IsCreationKey":true,"Key":60.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292036850,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"e99efde8-c4b4-4cd7-b117-8d0936774c17","IsCreationKey":true,"Key":60.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292036850,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerDeath","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerDeath","path":"sprites/vPlayerDeath/vPlayerDeath.yy",},},},"Disabled":false,"id":"37460faf-559c-4c13-83c1-e52e226067c5","IsCreationKey":false,"Key":179.0,"Length":24.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282970785,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"887f30ca-5311-48c0-8413-84db3f090921","IsCreationKey":true,"Key":179.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-16.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"12849938-63f2-4829-828a-2706ab3aaaae","IsCreationKey":false,"Key":77.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"c1dea5a1-46ba-405b-a7ab-1a274170a5ee","IsCreationKey":true,"Key":179.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"35b00fd7-8375-4471-83f2-e41fcda9a977","IsCreationKey":true,"Key":179.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"Sprite2","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerIdle","path":"sprites/vPlayerIdle/vPlayerIdle.yy",},},},"Disabled":false,"id":"bc7ab515-9700-47d2-bb67-45fb1117bbd3","IsCreationKey":false,"Key":0.0,"Length":60.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4294072136,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"b07efd91-3a6d-49eb-8a1d-253b2523aafe","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294072136,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"a97b9646-355d-4b31-aed3-789744845f95","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294072136,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"cccdd23f-8726-47a4-8327-c66e35cdd500","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294072136,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"f279ce90-77bb-40d6-9c46-e93d9fb05de0","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294072136,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerShield","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerShield","path":"sprites/vPlayerShield/vPlayerShield.yy",},},},"Disabled":false,"id":"e33e6446-362c-4324-9465-5be927f4826a","IsCreationKey":false,"Key":120.0,"Length":30.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282953458,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"8ee56178-546a-433d-8d9d-96e7b002ab07","IsCreationKey":true,"Key":120.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-16.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"bec5134c-b8a7-4215-bb98-deaeea3df1ee","IsCreationKey":false,"Key":120.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"5f451ee5-2476-4293-bce5-edccd8f44711","IsCreationKey":true,"Key":120.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"9f2fba07-f7c4-4754-8a53-f2e68103eb19","IsCreationKey":true,"Key":120.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange": {
    "x": 0.0,
    "y": 203.0,
  },
  "volume": 1.0,
  "xorigin": 0,
  "yorigin": 0,
}