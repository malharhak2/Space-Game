%YAML 1.1
%TAG !u! tag:unity3d.com,2011:
--- !u!29 &1
SceneSettings:
  m_ObjectHideFlags: 0
  m_PVSData: 
  m_PVSObjectsArray: []
  m_PVSPortalsArray: []
  m_OcclusionBakeSettings:
    smallestOccluder: 5
    smallestHole: .25
    backfaceThreshold: 100
--- !u!104 &2
RenderSettings:
  m_Fog: 0
  m_FogColor: {r: .5, g: .5, b: .5, a: 1}
  m_FogMode: 3
  m_FogDensity: .00999999978
  m_LinearFogStart: 0
  m_LinearFogEnd: 300
  m_AmbientLight: {r: .200000003, g: .200000003, b: .200000003, a: 1}
  m_SkyboxMaterial: {fileID: 0}
  m_HaloStrength: .5
  m_FlareStrength: 1
  m_FlareFadeSpeed: 3
  m_HaloTexture: {fileID: 0}
  m_SpotCookie: {fileID: 0}
  m_ObjectHideFlags: 0
--- !u!127 &3
LevelGameManager:
  m_ObjectHideFlags: 0
--- !u!157 &4
LightmapSettings:
  m_ObjectHideFlags: 0
  m_LightProbes: {fileID: 0}
  m_Lightmaps: []
  m_LightmapsMode: 1
  m_BakedColorSpace: 0
  m_UseDualLightmapsInForward: 0
  m_LightmapEditorSettings:
    m_Resolution: 50
    m_LastUsedResolution: 0
    m_TextureWidth: 1024
    m_TextureHeight: 1024
    m_BounceBoost: 1
    m_BounceIntensity: 1
    m_SkyLightColor: {r: .860000014, g: .930000007, b: 1, a: 1}
    m_SkyLightIntensity: 0
    m_Quality: 0
    m_Bounces: 1
    m_FinalGatherRays: 1000
    m_FinalGatherContrastThreshold: .0500000007
    m_FinalGatherGradientThreshold: 0
    m_FinalGatherInterpolationPoints: 15
    m_AOAmount: 0
    m_AOMaxDistance: .100000001
    m_AOContrast: 1
    m_LODSurfaceMappingDistance: 1
    m_Padding: 0
    m_TextureCompression: 0
    m_LockAtlas: 0
--- !u!196 &5
NavMeshSettings:
  m_ObjectHideFlags: 0
  m_BuildSettings:
    agentRadius: .5
    agentHeight: 2
    agentSlope: 45
    agentClimb: .400000006
    ledgeDropHeight: 0
    maxJumpAcrossDistance: 0
    accuratePlacement: 0
    minRegionArea: 2
    widthInaccuracy: 16.666666
    heightInaccuracy: 10
  m_NavMesh: {fileID: 0}
--- !u!1 &90383779
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 100000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 90383780}
  - 114: {fileID: 90383781}
  - 114: {fileID: 90383782}
  m_Layer: 0
  m_Name: Spaceship
  m_TagString: Untagged
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!4 &90383780
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 90383779}
  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}
  m_LocalPosition: {x: 0, y: 0, z: 0}
  m_LocalScale: {x: 1, y: 1, z: 1}
  m_Children:
  - {fileID: 416866450}
  - {fileID: 2051423698}
  - {fileID: 1069647635}
  m_Father: {fileID: 0}
--- !u!114 &90383781
MonoBehaviour:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 11400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 90383779}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 11500000, guid: 98e30677b5f81fe4f971c1eeac49b5fa, type: 3}
  m_Name: 
  m_EditorClassIdentifier: 
  rotationAcceleration: 400
  rotationDeceleration: 500
  maxRotateSpeed: 200
  acceleration: 100
  deceleration: 300
  freinage: 2000
  maxSpeed: 1000
  lastRotation: {x: 0, y: 0, z: 0}
  lastMove: {x: 0, y: 0, z: 0}
  speed: 0
  rotateSpeedX: 0
  rotateSpeedY: 0
--- !u!114 &90383782
MonoBehaviour:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 11400002, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 90383779}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 11500000, guid: 58b7617767ba4154d85264084ff75710, type: 3}
  m_Name: 
  m_EditorClassIdentifier: 
  jets:
  - {fileID: 1069647634}
  - {fileID: 2051423700}
  lastPosition: {x: 0, y: 0, z: 0}
--- !u!1 &416866449
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 100002, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 416866450}
  - 33: {fileID: 416866453}
  - 23: {fileID: 416866452}
  - 95: {fileID: 416866451}
  m_Layer: 0
  m_Name: CWU_player-spaceship 1
  m_TagString: Untagged
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!4 &416866450
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 400002, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 416866449}
  m_LocalRotation: {x: .707106829, y: 0, z: 0, w: -.707106829}
  m_LocalPosition: {x: 0, y: -4.50760126e-07, z: -1.23433423}
  m_LocalScale: {x: 1, y: 1, z: 1}
  m_Children: []
  m_Father: {fileID: 90383780}
--- !u!95 &416866451
Animator:
  serializedVersion: 2
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 9500000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 416866449}
  m_Enabled: 1
  m_Avatar: {fileID: 9000000, guid: 7388d6b81076e66409e47453f9ea449e, type: 3}
  m_Controller: {fileID: 0}
  m_CullingMode: 0
  m_ApplyRootMotion: 1
  m_AnimatePhysics: 0
  m_HasTransformHierarchy: 1
--- !u!23 &416866452
Renderer:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 2300000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 416866449}
  m_Enabled: 1
  m_CastShadows: 1
  m_ReceiveShadows: 1
  m_LightmapIndex: 255
  m_LightmapTilingOffset: {x: 1, y: 1, z: 0, w: 0}
  m_Materials:
  - {fileID: 2100000, guid: 0db674a91e8782049b92ee2fc03e1711, type: 2}
  - {fileID: 2100000, guid: f7bc6ac990007c143ae550c7aa70b146, type: 2}
  - {fileID: 2100000, guid: 541eaee3ae15bc94e87ba7c0578d187f, type: 2}
  - {fileID: 2100000, guid: efcaaf3994bb1054ba4f903b65aacd47, type: 2}
  - {fileID: 2100000, guid: d2540313316ef3849ae89f5a55a9bc5e, type: 2}
  - {fileID: 2100000, guid: db2991eb9216d5846ad05abc1c9c8822, type: 2}
  - {fileID: 2100000, guid: bd10bf15733613d4fb7d3f94522c5ec2, type: 2}
  m_SubsetIndices: 
  m_StaticBatchRoot: {fileID: 0}
  m_UseLightProbes: 0
  m_LightProbeAnchor: {fileID: 0}
  m_ScaleInLightmap: 1
  m_SortingLayer: 0
  m_SortingOrder: 0
  m_SortingLayerID: 0
--- !u!33 &416866453
MeshFilter:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 3300000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 416866449}
  m_Mesh: {fileID: 4300000, guid: 7388d6b81076e66409e47453f9ea449e, type: 3}
--- !u!1 &435756001
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 435756004}
  - 198: {fileID: 435756003}
  - 199: {fileID: 435756002}
  m_Layer: 0
  m_Name: Particle System
  m_TagString: Untagged
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!199 &435756002
ParticleSystemRenderer:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 435756001}
  m_Enabled: 1
  m_CastShadows: 1
  m_ReceiveShadows: 1
  m_LightmapIndex: 255
  m_LightmapTilingOffset: {x: 1, y: 1, z: 0, w: 0}
  m_Materials:
  - {fileID: 10301, guid: 0000000000000000f000000000000000, type: 0}
  m_SubsetIndices: 
  m_StaticBatchRoot: {fileID: 0}
  m_UseLightProbes: 0
  m_LightProbeAnchor: {fileID: 0}
  m_ScaleInLightmap: 1
  m_SortingLayer: 0
  m_SortingOrder: 0
  m_SortingLayerID: 0
  m_RenderMode: 0
  m_MaxParticleSize: 10
  m_CameraVelocityScale: 0
  m_VelocityScale: 0
  m_LengthScale: 2
  m_SortingFudge: 0
  m_NormalDirection: 1
  m_SortMode: 0
  m_Mesh: {fileID: 0}
  m_Mesh1: {fileID: 0}
  m_Mesh2: {fileID: 0}
  m_Mesh3: {fileID: 0}
--- !u!198 &435756003
ParticleSystem:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 435756001}
  lengthInSec: .100000001
  startDelay: 0
  speed: 1
  randomSeed: 0
  looping: 1
  prewarm: 1
  playOnAwake: 1
  moveWithTransform: 1
  InitialModule:
    enabled: 1
    startLifetime:
      scalar: 100
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    startSpeed:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    startColor:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4290139136
        key1:
          serializedVersion: 2
          rgba: 4284743163
        key2:
          serializedVersion: 2
          rgba: 6513661
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 4048
        ctime2: 65535
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 3
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 1
    startSize:
      scalar: 2000
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: .0500000082
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 3
    startRotation:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    gravityModifier: 0
    inheritVelocity: 0
    maxNumParticles: 8000
  ShapeModule:
    serializedVersion: 2
    enabled: 1
    type: 1
    radius: .5
    angle: 25
    length: 5
    boxX: 1
    boxY: 1
    boxZ: 1
    placementMode: 0
    m_Mesh: {fileID: 0}
    randomDirection: 0
  EmissionModule:
    enabled: 1
    m_Type: 0
    rate:
      scalar: 500
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    cnt0: 30
    cnt1: 30
    cnt2: 30
    cnt3: 30
    time0: 0
    time1: 0
    time2: 0
    time3: 0
    m_BurstCount: 0
  SizeModule:
    enabled: 0
    curve:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
  RotationModule:
    enabled: 0
    curve:
      scalar: .785398185
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
  ColorModule:
    enabled: 1
    gradient:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 1
  UVModule:
    enabled: 0
    frameOverTime:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 1
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 1
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 1
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 1
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
    tilesX: 1
    tilesY: 1
    animationType: 0
    rowIndex: 0
    cycles: 1
    randomRow: 1
  VelocityModule:
    enabled: 0
    x:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    inWorldSpace: 0
  ForceModule:
    enabled: 0
    x:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    inWorldSpace: 0
    randomizePerFrame: 0
  ExternalForcesModule:
    enabled: 0
    multiplier: 1
  ClampVelocityModule:
    enabled: 0
    x:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    magnitude:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    separateAxis: 0
    inWorldSpace: 0
    dampen: 1
  SizeBySpeedModule:
    enabled: 0
    curve:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
    range: {x: 0, y: 1}
  RotationBySpeedModule:
    enabled: 0
    curve:
      scalar: .785398185
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    range: {x: 0, y: 1}
  ColorBySpeedModule:
    enabled: 0
    gradient:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 1
    range: {x: 0, y: 1}
  CollisionModule:
    enabled: 0
    type: 0
    plane0: {fileID: 0}
    plane1: {fileID: 0}
    plane2: {fileID: 0}
    plane3: {fileID: 0}
    plane4: {fileID: 0}
    plane5: {fileID: 0}
    dampen: 0
    bounce: 1
    energyLossOnCollision: 0
    minKillSpeed: 0
    particleRadius: .00999999978
    collidesWith:
      serializedVersion: 2
      m_Bits: 4294967295
    quality: 0
    voxelSize: .5
    collisionMessages: 0
  SubModule:
    enabled: 0
    subEmitterBirth: {fileID: 0}
    subEmitterBirth1: {fileID: 0}
    subEmitterCollision: {fileID: 0}
    subEmitterCollision1: {fileID: 0}
    subEmitterDeath: {fileID: 0}
    subEmitterDeath1: {fileID: 0}
--- !u!4 &435756004
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 435756001}
  m_LocalRotation: {x: -.707106829, y: 0, z: 0, w: .707106829}
  m_LocalPosition: {x: -5000, y: 1000.00006, z: 6594.96289}
  m_LocalScale: {x: 10000, y: 10000, z: 10000}
  m_Children:
  - {fileID: 1616224349}
  m_Father: {fileID: 0}
--- !u!1 &754302674
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 754302678}
  - 33: {fileID: 754302677}
  - 135: {fileID: 754302676}
  - 23: {fileID: 754302675}
  m_Layer: 0
  m_Name: Sphere
  m_TagString: Untagged
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!23 &754302675
Renderer:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 754302674}
  m_Enabled: 1
  m_CastShadows: 1
  m_ReceiveShadows: 1
  m_LightmapIndex: 255
  m_LightmapTilingOffset: {x: 1, y: 1, z: 0, w: 0}
  m_Materials:
  - {fileID: 10302, guid: 0000000000000000f000000000000000, type: 0}
  m_SubsetIndices: 
  m_StaticBatchRoot: {fileID: 0}
  m_UseLightProbes: 0
  m_LightProbeAnchor: {fileID: 0}
  m_ScaleInLightmap: 1
  m_SortingLayer: 0
  m_SortingOrder: 0
  m_SortingLayerID: 0
--- !u!135 &754302676
SphereCollider:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 754302674}
  m_Material: {fileID: 0}
  m_IsTrigger: 0
  m_Enabled: 1
  serializedVersion: 2
  m_Radius: .5
  m_Center: {x: 0, y: 0, z: 0}
--- !u!33 &754302677
MeshFilter:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 754302674}
  m_Mesh: {fileID: 10207, guid: 0000000000000000e000000000000000, type: 0}
--- !u!4 &754302678
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 754302674}
  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}
  m_LocalPosition: {x: 500, y: 0, z: 1500}
  m_LocalScale: {x: 1000, y: 1000, z: 1000}
  m_Children: []
  m_Father: {fileID: 0}
--- !u!1 &1069647632
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 100004, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 1069647635}
  - 198: {fileID: 1069647634}
  - 199: {fileID: 1069647633}
  m_Layer: 0
  m_Name: Particle System
  m_TagString: Untagged
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!199 &1069647633
ParticleSystemRenderer:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 19900000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 1069647632}
  m_Enabled: 1
  m_CastShadows: 1
  m_ReceiveShadows: 1
  m_LightmapIndex: 255
  m_LightmapTilingOffset: {x: 1, y: 1, z: 0, w: 0}
  m_Materials:
  - {fileID: 10301, guid: 0000000000000000f000000000000000, type: 0}
  m_SubsetIndices: 
  m_StaticBatchRoot: {fileID: 0}
  m_UseLightProbes: 0
  m_LightProbeAnchor: {fileID: 0}
  m_ScaleInLightmap: 1
  m_SortingLayer: 0
  m_SortingOrder: 0
  m_SortingLayerID: 0
  m_RenderMode: 0
  m_MaxParticleSize: .0500000007
  m_CameraVelocityScale: 0
  m_VelocityScale: 0
  m_LengthScale: 2
  m_SortingFudge: 0
  m_NormalDirection: 1
  m_SortMode: 0
  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}
  m_Mesh1: {fileID: 0}
  m_Mesh2: {fileID: 0}
  m_Mesh3: {fileID: 0}
--- !u!198 &1069647634
ParticleSystem:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 19800000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 1069647632}
  lengthInSec: .5
  startDelay: 0
  speed: 1
  randomSeed: 0
  looping: 1
  prewarm: 0
  playOnAwake: 1
  moveWithTransform: 0
  InitialModule:
    enabled: 1
    startLifetime:
      scalar: .100000001
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: .729729652
          inSlope: -1.58681393
          outSlope: -1.58681393
          tangentMode: 0
        - time: .993548393
          value: .675675631
          inSlope: 2.05270243
          outSlope: 2.05270243
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 2
    startSpeed:
      scalar: 10
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    startColor:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 0
    startSize:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    startRotation:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    gravityModifier: 0
    inheritVelocity: 0
    maxNumParticles: 100
  ShapeModule:
    serializedVersion: 2
    enabled: 1
    type: 5
    radius: 1
    angle: 25
    length: 5
    boxX: .100000001
    boxY: .100000001
    boxZ: .300000012
    placementMode: 0
    m_Mesh: {fileID: 0}
    randomDirection: 0
  EmissionModule:
    enabled: 1
    m_Type: 0
    rate:
      scalar: 300
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    cnt0: 30
    cnt1: 30
    cnt2: 30
    cnt3: 30
    time0: 0
    time1: 0
    time2: 0
    time3: 0
    m_BurstCount: 0
  SizeModule:
    enabled: 1
    curve:
      scalar: 1.10000002
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: -2
          outSlope: -2
          tangentMode: 0
        - time: 1
          value: .459459424
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
  RotationModule:
    enabled: 0
    curve:
      scalar: .785398185
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
  ColorModule:
    enabled: 1
    gradient:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4290139136
        key1:
          serializedVersion: 2
          rgba: 4284743163
        key2:
          serializedVersion: 2
          rgba: 6513661
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 21781
        ctime2: 65535
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 3
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 1
  UVModule:
    enabled: 0
    frameOverTime:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 1
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 1
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 1
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 1
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
    tilesX: 1
    tilesY: 1
    animationType: 0
    rowIndex: 0
    cycles: 1
    randomRow: 1
  VelocityModule:
    enabled: 0
    x:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    inWorldSpace: 0
  ForceModule:
    enabled: 0
    x:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    inWorldSpace: 0
    randomizePerFrame: 0
  ExternalForcesModule:
    enabled: 0
    multiplier: 1
  ClampVelocityModule:
    enabled: 0
    x:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    magnitude:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    separateAxis: 0
    inWorldSpace: 0
    dampen: 1
  SizeBySpeedModule:
    enabled: 0
    curve:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
    range: {x: 0, y: 1}
  RotationBySpeedModule:
    enabled: 0
    curve:
      scalar: .785398185
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    range: {x: 0, y: 1}
  ColorBySpeedModule:
    enabled: 0
    gradient:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 1
    range: {x: 0, y: 1}
  CollisionModule:
    enabled: 0
    type: 0
    plane0: {fileID: 0}
    plane1: {fileID: 0}
    plane2: {fileID: 0}
    plane3: {fileID: 0}
    plane4: {fileID: 0}
    plane5: {fileID: 0}
    dampen: 0
    bounce: 1
    energyLossOnCollision: 0
    minKillSpeed: 0
    particleRadius: .00999999978
    collidesWith:
      serializedVersion: 2
      m_Bits: 4294967295
    quality: 0
    voxelSize: .5
    collisionMessages: 0
  SubModule:
    enabled: 0
    subEmitterBirth: {fileID: 0}
    subEmitterBirth1: {fileID: 0}
    subEmitterCollision: {fileID: 0}
    subEmitterCollision1: {fileID: 0}
    subEmitterDeath: {fileID: 0}
    subEmitterDeath1: {fileID: 0}
--- !u!4 &1069647635
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 400004, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 1069647632}
  m_LocalRotation: {x: 0, y: 1, z: 0, w: 0}
  m_LocalPosition: {x: .217833057, y: .0440820009, z: -.736477971}
  m_LocalScale: {x: 1, y: 1, z: 1}
  m_Children: []
  m_Father: {fileID: 90383780}
--- !u!1001 &1273781468
Prefab:
  m_ObjectHideFlags: 0
  serializedVersion: 2
  m_Modification:
    m_TransformParent: {fileID: 0}
    m_Modifications:
    - target: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: m_LocalPosition.x
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: m_LocalPosition.y
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: m_LocalPosition.z
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: m_LocalRotation.x
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: m_LocalRotation.y
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: m_LocalRotation.z
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: m_LocalRotation.w
      value: 1
      objectReference: {fileID: 0}
    - target: {fileID: 11400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
      propertyPath: spaceship
      value: 
      objectReference: {fileID: 90383780}
    m_RemovedComponents: []
  m_ParentPrefab: {fileID: 100100000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
  m_RootGameObject: {fileID: 2054042568}
  m_IsPrefabParent: 0
  m_IsExploded: 1
--- !u!1 &1616224347
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 1616224349}
  - 108: {fileID: 1616224348}
  m_Layer: 0
  m_Name: Point light
  m_TagString: Untagged
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!108 &1616224348
Light:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 1616224347}
  m_Enabled: 1
  serializedVersion: 3
  m_Type: 2
  m_Color: {r: .992647052, g: .988821447, b: .853968441, a: 1}
  m_Intensity: 1.10000002
  m_Range: 100000
  m_SpotAngle: 30
  m_CookieSize: 10
  m_Shadows:
    m_Type: 0
    m_Resolution: -1
    m_Strength: 1
    m_Bias: .0500000007
    m_Softness: 4
    m_SoftnessFade: 1
  m_Cookie: {fileID: 0}
  m_DrawHalo: 0
  m_ActuallyLightmapped: 0
  m_Flare: {fileID: 0}
  m_RenderMode: 0
  m_CullingMask:
    serializedVersion: 2
    m_Bits: 4294967295
  m_Lightmapping: 1
  m_ShadowSamples: 1
  m_ShadowRadius: 0
  m_ShadowAngle: 0
  m_IndirectIntensity: 1
  m_AreaSize: {x: 1, y: 1}
--- !u!4 &1616224349
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 0}
  m_PrefabInternal: {fileID: 0}
  m_GameObject: {fileID: 1616224347}
  m_LocalRotation: {x: .707106829, y: 0, z: 0, w: .707106829}
  m_LocalPosition: {x: 0, y: 0, z: 0}
  m_LocalScale: {x: .00100000005, y: .000999999698, z: .000999999698}
  m_Children: []
  m_Father: {fileID: 435756004}
--- !u!1 &2051423697
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 100006, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 2051423698}
  - 198: {fileID: 2051423700}
  - 199: {fileID: 2051423699}
  m_Layer: 0
  m_Name: Particle System
  m_TagString: Untagged
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!4 &2051423698
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 400006, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 2051423697}
  m_LocalRotation: {x: 0, y: 1, z: 0, w: -4.37113883e-08}
  m_LocalPosition: {x: -.241613954, y: .0440821648, z: -.736478329}
  m_LocalScale: {x: 1, y: 1, z: 1}
  m_Children: []
  m_Father: {fileID: 90383780}
--- !u!199 &2051423699
ParticleSystemRenderer:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 19900002, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 2051423697}
  m_Enabled: 1
  m_CastShadows: 1
  m_ReceiveShadows: 1
  m_LightmapIndex: 255
  m_LightmapTilingOffset: {x: 1, y: 1, z: 0, w: 0}
  m_Materials:
  - {fileID: 10301, guid: 0000000000000000f000000000000000, type: 0}
  m_SubsetIndices: 
  m_StaticBatchRoot: {fileID: 0}
  m_UseLightProbes: 0
  m_LightProbeAnchor: {fileID: 0}
  m_ScaleInLightmap: 1
  m_SortingLayer: 0
  m_SortingOrder: 0
  m_SortingLayerID: 0
  m_RenderMode: 0
  m_MaxParticleSize: .0500000007
  m_CameraVelocityScale: 0
  m_VelocityScale: 0
  m_LengthScale: 2
  m_SortingFudge: 0
  m_NormalDirection: 1
  m_SortMode: 0
  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}
  m_Mesh1: {fileID: 0}
  m_Mesh2: {fileID: 0}
  m_Mesh3: {fileID: 0}
--- !u!198 &2051423700
ParticleSystem:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 19800002, guid: 8bfb1d4989e3c6a4f84379c2d8caae49,
    type: 2}
  m_PrefabInternal: {fileID: 2067262754}
  m_GameObject: {fileID: 2051423697}
  lengthInSec: .5
  startDelay: 0
  speed: 1
  randomSeed: 0
  looping: 1
  prewarm: 0
  playOnAwake: 1
  moveWithTransform: 0
  InitialModule:
    enabled: 1
    startLifetime:
      scalar: .100000001
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: .729729652
          inSlope: -1.58681393
          outSlope: -1.58681393
          tangentMode: 0
        - time: .993548393
          value: .675675631
          inSlope: 2.05270243
          outSlope: 2.05270243
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 2
    startSpeed:
      scalar: 10
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    startColor:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 0
    startSize:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    startRotation:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    gravityModifier: 0
    inheritVelocity: 0
    maxNumParticles: 100
  ShapeModule:
    serializedVersion: 2
    enabled: 1
    type: 5
    radius: 1
    angle: 25
    length: 5
    boxX: .100000001
    boxY: .100000001
    boxZ: .300000012
    placementMode: 0
    m_Mesh: {fileID: 0}
    randomDirection: 0
  EmissionModule:
    enabled: 1
    m_Type: 0
    rate:
      scalar: 300
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    cnt0: 30
    cnt1: 30
    cnt2: 30
    cnt3: 30
    time0: 0
    time1: 0
    time2: 0
    time3: 0
    m_BurstCount: 0
  SizeModule:
    enabled: 1
    curve:
      scalar: 1.10000002
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: -2
          outSlope: -2
          tangentMode: 0
        - time: 1
          value: .459459424
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
  RotationModule:
    enabled: 0
    curve:
      scalar: .785398185
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
  ColorModule:
    enabled: 1
    gradient:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4290139136
        key1:
          serializedVersion: 2
          rgba: 4284743163
        key2:
          serializedVersion: 2
          rgba: 6513661
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 21781
        ctime2: 65535
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 3
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 1
  UVModule:
    enabled: 0
    frameOverTime:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 1
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 1
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 1
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 1
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
    tilesX: 1
    tilesY: 1
    animationType: 0
    rowIndex: 0
    cycles: 1
    randomRow: 1
  VelocityModule:
    enabled: 0
    x:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    inWorldSpace: 0
  ForceModule:
    enabled: 0
    x:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 0
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    inWorldSpace: 0
    randomizePerFrame: 0
  ExternalForcesModule:
    enabled: 0
    multiplier: 1
  ClampVelocityModule:
    enabled: 0
    x:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    y:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    z:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    magnitude:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    separateAxis: 0
    inWorldSpace: 0
    dampen: 1
  SizeBySpeedModule:
    enabled: 0
    curve:
      scalar: 1
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 1
    range: {x: 0, y: 1}
  RotationBySpeedModule:
    enabled: 0
    curve:
      scalar: .785398185
      maxCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 1
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minCurve:
        serializedVersion: 2
        m_Curve:
        - time: 0
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        - time: 1
          value: 0
          inSlope: 0
          outSlope: 0
          tangentMode: 0
        m_PreInfinity: 2
        m_PostInfinity: 2
      minMaxState: 0
    range: {x: 0, y: 1}
  ColorBySpeedModule:
    enabled: 0
    gradient:
      maxGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minGradient:
        key0:
          serializedVersion: 2
          rgba: 4294967295
        key1:
          serializedVersion: 2
          rgba: 4294967295
        key2:
          serializedVersion: 2
          rgba: 0
        key3:
          serializedVersion: 2
          rgba: 0
        key4:
          serializedVersion: 2
          rgba: 0
        key5:
          serializedVersion: 2
          rgba: 0
        key6:
          serializedVersion: 2
          rgba: 0
        key7:
          serializedVersion: 2
          rgba: 0
        ctime0: 0
        ctime1: 65535
        ctime2: 0
        ctime3: 0
        ctime4: 0
        ctime5: 0
        ctime6: 0
        ctime7: 0
        atime0: 0
        atime1: 65535
        atime2: 0
        atime3: 0
        atime4: 0
        atime5: 0
        atime6: 0
        atime7: 0
        m_NumColorKeys: 2
        m_NumAlphaKeys: 2
      minColor:
        serializedVersion: 2
        rgba: 4294967295
      maxColor:
        serializedVersion: 2
        rgba: 4294967295
      minMaxState: 1
    range: {x: 0, y: 1}
  CollisionModule:
    enabled: 0
    type: 0
    plane0: {fileID: 0}
    plane1: {fileID: 0}
    plane2: {fileID: 0}
    plane3: {fileID: 0}
    plane4: {fileID: 0}
    plane5: {fileID: 0}
    dampen: 0
    bounce: 1
    energyLossOnCollision: 0
    minKillSpeed: 0
    particleRadius: .00999999978
    collidesWith:
      serializedVersion: 2
      m_Bits: 4294967295
    quality: 0
    voxelSize: .5
    collisionMessages: 0
  SubModule:
    enabled: 0
    subEmitterBirth: {fileID: 0}
    subEmitterBirth1: {fileID: 0}
    subEmitterCollision: {fileID: 0}
    subEmitterCollision1: {fileID: 0}
    subEmitterDeath: {fileID: 0}
    subEmitterDeath1: {fileID: 0}
--- !u!1 &2054042568
GameObject:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 100000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  serializedVersion: 4
  m_Component:
  - 4: {fileID: 2054042573}
  - 20: {fileID: 2054042572}
  - 92: {fileID: 2054042571}
  - 124: {fileID: 2054042570}
  - 81: {fileID: 2054042569}
  - 45: {fileID: 2054042574}
  - 114: {fileID: 2054042575}
  m_Layer: 0
  m_Name: SpaceshipCamera
  m_TagString: MainCamera
  m_Icon: {fileID: 0}
  m_NavMeshLayer: 0
  m_StaticEditorFlags: 0
  m_IsActive: 1
--- !u!81 &2054042569
AudioListener:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 8100000, guid: 25d24040bf20c9042bde1fde120dde9c,
    type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  m_GameObject: {fileID: 2054042568}
  m_Enabled: 1
--- !u!124 &2054042570
Behaviour:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 12400000, guid: 25d24040bf20c9042bde1fde120dde9c,
    type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  m_GameObject: {fileID: 2054042568}
  m_Enabled: 1
--- !u!92 &2054042571
Behaviour:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 9200000, guid: 25d24040bf20c9042bde1fde120dde9c,
    type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  m_GameObject: {fileID: 2054042568}
  m_Enabled: 1
--- !u!20 &2054042572
Camera:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 2000000, guid: 25d24040bf20c9042bde1fde120dde9c,
    type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  m_GameObject: {fileID: 2054042568}
  m_Enabled: 1
  serializedVersion: 2
  m_ClearFlags: 1
  m_BackGroundColor: {r: .192156866, g: .301960796, b: .474509805, a: .0196078438}
  m_NormalizedViewPortRect:
    serializedVersion: 2
    x: 0
    y: 0
    width: 1
    height: 1
  near clip plane: .300000012
  far clip plane: 100000
  field of view: 60
  orthographic: 0
  orthographic size: 5
  m_Depth: -1
  m_CullingMask:
    serializedVersion: 2
    m_Bits: 4294967295
  m_RenderingPath: -1
  m_TargetTexture: {fileID: 0}
  m_HDR: 0
  m_OcclusionCulling: 1
--- !u!4 &2054042573
Transform:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 400000, guid: 25d24040bf20c9042bde1fde120dde9c, type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  m_GameObject: {fileID: 2054042568}
  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}
  m_LocalPosition: {x: 0, y: 0, z: 0}
  m_LocalScale: {x: 1, y: 1, z: 1}
  m_Children: []
  m_Father: {fileID: 0}
--- !u!45 &2054042574
Skybox:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 4500000, guid: 25d24040bf20c9042bde1fde120dde9c,
    type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  m_GameObject: {fileID: 2054042568}
  m_Enabled: 1
  m_CustomSkybox: {fileID: 2100000, guid: 5ba172cd3918d7c44aa6d04446119a00, type: 2}
--- !u!114 &2054042575
MonoBehaviour:
  m_ObjectHideFlags: 0
  m_PrefabParentObject: {fileID: 11400000, guid: 25d24040bf20c9042bde1fde120dde9c,
    type: 2}
  m_PrefabInternal: {fileID: 1273781468}
  m_GameObject: {fileID: 2054042568}
  m_Enabled: 1
  m_EditorHideFlags: 0
  m_Script: {fileID: 11500000, guid: 824fca3c94fa7b34285bd1e5f0a99d35, type: 3}
  m_Name: 
  m_EditorClassIdentifier: 
  spaceship: {fileID: 90383780}
  distance: {x: 0, y: 1, z: -5}
  rotationImpactHorizontal: .00999999978
  rotationImpactVertical: .00600000005
  speedImpact: .0199999996
  speedRotationImpact: 4.99999987e-05
  rotationSpeed: 50
--- !u!1001 &2067262754
Prefab:
  m_ObjectHideFlags: 0
  serializedVersion: 2
  m_Modification:
    m_TransformParent: {fileID: 0}
    m_Modifications:
    - target: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_LocalPosition.x
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_LocalPosition.y
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_LocalPosition.z
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_LocalRotation.x
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_LocalRotation.y
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_LocalRotation.z
      value: 0
      objectReference: {fileID: 0}
    - target: {fileID: 400000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_LocalRotation.w
      value: 1
      objectReference: {fileID: 0}
    - target: {fileID: 11400002, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
      propertyPath: m_Enabled
      value: 1
      objectReference: {fileID: 0}
    m_RemovedComponents: []
  m_ParentPrefab: {fileID: 100100000, guid: 8bfb1d4989e3c6a4f84379c2d8caae49, type: 2}
  m_RootGameObject: {fileID: 90383779}
  m_IsPrefabParent: 0
  m_IsExploded: 1
