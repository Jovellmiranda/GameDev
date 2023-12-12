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
              "UnitHurt",
            ],},},"Disabled":false,"id":"ff34a882-7685-42dd-8913-a41350baca5b","IsCreationKey":false,"Key":81.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
              "UnitMiss",
            ],},},"Disabled":false,"id":"fc67441b-c305-4dc3-90be-506a2fe93838","IsCreationKey":false,"Key":119.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
              "UnitDefend",
            ],},},"Disabled":false,"id":"d03089ee-7402-49b7-9dc6-ea754b2c1314","IsCreationKey":false,"Key":142.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
              "AttackSent",
            ],},},"Disabled":false,"id":"0c84a8d1-8683-4514-9e9e-46cfc4855c15","IsCreationKey":false,"Key":171.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
              "UnitDefend",
            ],},},"Disabled":false,"id":"37200aaf-c937-49ae-861b-9d6fb854fe7a","IsCreationKey":false,"Key":181.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
              "unitDeath",
            ],},},"Disabled":false,"id":"7e16824c-d9bf-4460-9610-7bd5d05bf5c1","IsCreationKey":false,"Key":194.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
              "SkillSent",
            ],},},"Disabled":false,"id":"c5a5ba5a-72ce-49a0-9332-3fb5a954ace0","IsCreationKey":false,"Key":223.0,"Length":1.0,"Stretch":false,},
    ],
  },
  "eventStubScript": null,
  "eventToFunction": {},
  "length": 238.0,
  "lockOrigin": false,
  "moments": {
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "UnitDefend",
            ],},},"Disabled":false,"id":"18be7f75-6936-483a-a0c1-33d40e62efbd","IsCreationKey":false,"Key":127.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "CheckForHit",
            ],},},"Disabled":false,"id":"e16401df-1907-45f4-a080-4ebf7f2fa4e5","IsCreationKey":false,"Key":153.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "UnitAttack",
            ],},},"Disabled":false,"id":"c689214c-0144-46bd-83a7-9b1cd8eb0ed0","IsCreationKey":false,"Key":168.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "UnitSkill",
            ],},},"Disabled":false,"id":"0f2d392c-dd63-46b7-b774-75c5b2712e89","IsCreationKey":false,"Key":205.0,"Length":1.0,"Stretch":false,},
      {"resourceType":"Keyframe<MomentsEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MomentsEventKeyframe","resourceVersion":"1.0","Events":[
              "CheckForHit",
            ],},},"Disabled":false,"id":"bd1db4f7-d0c2-476c-8938-4560e6eb90f7","IsCreationKey":false,"Key":215.0,"Length":1.0,"Stretch":false,},
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
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerSkill","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerSkill","path":"sprites/vPlayerSkill/vPlayerSkill.yy",},},},"Disabled":false,"id":"c128e50c-4c2e-4ea5-a128-0f93675eea33","IsCreationKey":false,"Key":205.0,"Length":22.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4279384416,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"6431e972-6b94-416c-88b2-382d6980b6af","IsCreationKey":true,"Key":206.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"f6d1785a-5b0d-4be2-ac64-7ee1c243f867","IsCreationKey":true,"Key":206.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"c60817c3-73e8-4033-abbb-99243f6fda37","IsCreationKey":false,"Key":205.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"0be622a1-91bb-4b08-ab3f-760df9fd43dd","IsCreationKey":true,"Key":205.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
        {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerAttack","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerAttack","path":"sprites/vPlayerAttack/vPlayerAttack.yy",},},},"Disabled":false,"id":"a72977ed-976e-4728-8228-11160659639a","IsCreationKey":false,"Key":141.0,"Length":31.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"0651feae-c793-4cd7-bfaa-264bbe72859f","IsCreationKey":false,"Key":142.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-32.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"23b72707-80e3-4751-8498-7980fb5ddc49","IsCreationKey":false,"Key":141.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"8d61e7fa-dd45-4808-993a-235632566126","IsCreationKey":false,"Key":141.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"24356f95-7536-47ad-960e-9f0451d13193","IsCreationKey":true,"Key":141.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
          ],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerAttack","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerAttack","path":"sprites/vPlayerAttack/vPlayerAttack.yy",},},},"Disabled":false,"id":"03eeddfc-eb5d-488c-862d-584b59afcd58","IsCreationKey":false,"Key":141.0,"Length":31.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4279384416,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"01230501-001f-425e-8749-3789d7ef21cd","IsCreationKey":false,"Key":142.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4279384416,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-32.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"3c1b7faf-06e9-4ad4-88a4-ccca4ffbafac","IsCreationKey":false,"Key":142.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4279384416,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"746766a0-b84a-461a-a322-39f10e5af618","IsCreationKey":false,"Key":204.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4279384416,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"4b2e4953-ff13-4c44-be2e-0dba92e65a4a","IsCreationKey":true,"Key":204.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4279384416,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerMiss","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerMiss","path":"sprites/vPlayerMiss/vPlayerMiss.yy",},},},"Disabled":false,"id":"e4069514-1b7e-4102-b8e9-da7b0523a2b5","IsCreationKey":false,"Key":86.0,"Length":31.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4292866632,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"4d194559-2c2f-4de7-aa8d-f9c751dc30ce","IsCreationKey":true,"Key":61.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"cbbe3820-0e72-4cc4-89f4-beb8a6ac0a30","IsCreationKey":true,"Key":61.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"f542ac80-63b8-4af2-9380-d46db387613c","IsCreationKey":true,"Key":61.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"8db42e62-4245-499b-b66a-b3de00adc7c2","IsCreationKey":true,"Key":61.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4292866632,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerHurt","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerHurt","path":"sprites/vPlayerHurt/vPlayerHurt.yy",},},},"Disabled":false,"id":"9a1a3275-6d75-4747-86e7-9e572a7d6710","IsCreationKey":false,"Key":56.0,"Length":30.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4292036850,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"43445668-4b81-4026-a71c-6c1b634323b4","IsCreationKey":true,"Key":92.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"acfb964a-03c6-4dcb-a6ca-a8fa0aff43a2","IsCreationKey":false,"Key":55.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"698f626b-4e39-41cb-85cc-94a74cc0018c","IsCreationKey":false,"Key":92.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"e99efde8-c4b4-4cd7-b117-8d0936774c17","IsCreationKey":true,"Key":92.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4291774706,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerDeath","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerDeath","path":"sprites/vPlayerDeath/vPlayerDeath.yy",},},},"Disabled":false,"id":"37460faf-559c-4c13-83c1-e52e226067c5","IsCreationKey":false,"Key":168.0,"Length":36.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282970785,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"887f30ca-5311-48c0-8413-84db3f090921","IsCreationKey":true,"Key":168.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-16.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"80b86ca9-1ff9-44fe-94ff-f1bfac86a43b","IsCreationKey":false,"Key":168.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"c1dea5a1-46ba-405b-a7ab-1a274170a5ee","IsCreationKey":true,"Key":168.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"35b00fd7-8375-4471-83f2-e41fcda9a977","IsCreationKey":true,"Key":168.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282970785,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"Sprite2","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerIdle","path":"sprites/vPlayerIdle/vPlayerIdle.yy",},},},"Disabled":false,"id":"bc7ab515-9700-47d2-bb67-45fb1117bbd3","IsCreationKey":false,"Key":-2.0,"Length":58.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282953458,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"b07efd91-3a6d-49eb-8a1d-253b2523aafe","IsCreationKey":true,"Key":-2.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"b9098a1f-8eda-4054-9b60-43de3d58d748","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"cccdd23f-8726-47a4-8327-c66e35cdd500","IsCreationKey":false,"Key":-2.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"f279ce90-77bb-40d6-9c46-e93d9fb05de0","IsCreationKey":true,"Key":-2.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
      ],"traits":0,},
    {"resourceType":"GMGraphicTrack","resourceVersion":"1.0","name":"vPlayerDefend","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetSpriteKeyframe>","resourceVersion":"1.0","Keyframes":[
          {"resourceType":"Keyframe<AssetSpriteKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetSpriteKeyframe","resourceVersion":"1.0","Id":{"name":"vPlayerDefend","path":"sprites/vPlayerDefend/vPlayerDefend.yy",},},},"Disabled":false,"id":"e33e6446-362c-4324-9465-5be927f4826a","IsCreationKey":false,"Key":116.0,"Length":27.0,"Stretch":false,},
        ],},"modifiers":[],"trackColour":4282953458,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"8ee56178-546a-433d-8d9d-96e7b002ab07","IsCreationKey":true,"Key":116.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-16.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"b2335bc7-5bb6-4db1-b8b2-f91ad5a0e764","IsCreationKey":false,"Key":116.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"5f451ee5-2476-4293-bce5-edccd8f44711","IsCreationKey":true,"Key":116.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"9f2fba07-f7c4-4754-8a53-f2e68103eb19","IsCreationKey":true,"Key":116.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4282953458,"tracks":[],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange": null,
  "volume": 1.0,
  "xorigin": 0,
  "yorigin": 0,
}