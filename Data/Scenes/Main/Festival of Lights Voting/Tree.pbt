Name: "Festival of Lights Voting"
RootId: 16459081430167617620
Objects {
  Id: 14484709370116291961
  Name: "Entries"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16459081430167617620
  ChildIds: 9723698647276085544
  ChildIds: 17308238473585077835
  ChildIds: 9709810632331988910
  ChildIds: 4927573103723377672
  ChildIds: 872559821051831878
  ChildIds: 6044443301943194915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14484709370116291961
    SubobjectId: 14711920976512102643
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6044443301943194915
  Name: "Entry Item"
  Transform {
    Location {
      X: -814.132324
      Y: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14484709370116291961
  ChildIds: 7497186956520750554
  ChildIds: 15184691921982581814
  UnregisteredParameters {
    Overrides {
      Name: "cs:UniqueKey"
      String: "entry6"
    }
    Overrides {
      Name: "cs:LeaderboardTitle"
      String: "Entry 6"
    }
    Overrides {
      Name: "cs:CreatorName"
      String: "Creator 6"
    }
    Overrides {
      Name: "cs:VoteTrigger"
      ObjectReference {
        SelfId: 15184691921982581814
      }
    }
    Overrides {
      Name: "cs:ScreenshotImage"
      String: ""
    }
    Overrides {
      Name: "cs:ScreenshotIndex"
      Int: 0
    }
    Overrides {
      Name: "cs:UniqueKey:tooltip"
      String: "The unique key string that will be used in storage to keep track of the votes for this item."
    }
    Overrides {
      Name: "cs:LeaderboardTitle:tooltip"
      String: "The title to display in the leaderboard list."
    }
    Overrides {
      Name: "cs:CreatorName:tooltip"
      String: "The name of the creator who made the item."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6044443301943194915
    SubobjectId: 6254679007149865129
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15184691921982581814
  Name: "Vote Trigger"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 4.26677942
    }
  }
  ParentId: 6044443301943194915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15184691921982581814
    SubobjectId: 15534573841665843644
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7497186956520750554
  Name: "Visual"
  Transform {
    Location {
      Z: 6.19718933
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 6044443301943194915
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7817825177851799795
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.194
        G: 0.206793785
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11587202730404976256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7497186956520750554
    SubobjectId: 7864520333348237392
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 872559821051831878
  Name: "Entry Item"
  Transform {
    Location {
      X: -814.132324
      Y: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14484709370116291961
  ChildIds: 4031428037896498879
  ChildIds: 10178985602851110739
  UnregisteredParameters {
    Overrides {
      Name: "cs:UniqueKey"
      String: "entry5"
    }
    Overrides {
      Name: "cs:LeaderboardTitle"
      String: "Entry 5"
    }
    Overrides {
      Name: "cs:CreatorName"
      String: "Creator 5"
    }
    Overrides {
      Name: "cs:VoteTrigger"
      ObjectReference {
        SelfId: 10178985602851110739
      }
    }
    Overrides {
      Name: "cs:ScreenshotImage"
      String: "3be43c/kooky-racer"
    }
    Overrides {
      Name: "cs:ScreenshotIndex"
      Int: 1
    }
    Overrides {
      Name: "cs:UniqueKey:tooltip"
      String: "The unique key string that will be used in storage to keep track of the votes for this item."
    }
    Overrides {
      Name: "cs:LeaderboardTitle:tooltip"
      String: "The title to display in the leaderboard list."
    }
    Overrides {
      Name: "cs:CreatorName:tooltip"
      String: "The name of the creator who made the item."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 872559821051831878
    SubobjectId: 663380218773253068
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10178985602851110739
  Name: "Vote Trigger"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 4.26677942
    }
  }
  ParentId: 872559821051831878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10178985602851110739
    SubobjectId: 9830299406896984793
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4031428037896498879
  Name: "Visual"
  Transform {
    Location {
      Z: 6.19718933
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 872559821051831878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7817825177851799795
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.194
        G: 0.206793785
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11587202730404976256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4031428037896498879
    SubobjectId: 3665290401973822261
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4927573103723377672
  Name: "Entry Item"
  Transform {
    Location {
      X: -814.132324
      Y: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14484709370116291961
  ChildIds: 9190500321304984817
  ChildIds: 14211865431779618077
  UnregisteredParameters {
    Overrides {
      Name: "cs:UniqueKey"
      String: "entry4"
    }
    Overrides {
      Name: "cs:LeaderboardTitle"
      String: "Entry 4"
    }
    Overrides {
      Name: "cs:CreatorName"
      String: "Creator 4"
    }
    Overrides {
      Name: "cs:VoteTrigger"
      ObjectReference {
        SelfId: 14211865431779618077
      }
    }
    Overrides {
      Name: "cs:ScreenshotImage"
      String: ""
    }
    Overrides {
      Name: "cs:ScreenshotIndex"
      Int: 0
    }
    Overrides {
      Name: "cs:UniqueKey:tooltip"
      String: "The unique key string that will be used in storage to keep track of the votes for this item."
    }
    Overrides {
      Name: "cs:LeaderboardTitle:tooltip"
      String: "The title to display in the leaderboard list."
    }
    Overrides {
      Name: "cs:CreatorName:tooltip"
      String: "The name of the creator who made the item."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4927573103723377672
    SubobjectId: 4705551201337473410
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14211865431779618077
  Name: "Vote Trigger"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 4.26677942
    }
  }
  ParentId: 4927573103723377672
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14211865431779618077
    SubobjectId: 13841118647410630807
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9190500321304984817
  Name: "Visual"
  Transform {
    Location {
      Z: 6.19718933
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4927573103723377672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7817825177851799795
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.194
        G: 0.206793785
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11587202730404976256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9190500321304984817
    SubobjectId: 8837204976899830139
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9709810632331988910
  Name: "Entry Item"
  Transform {
    Location {
      X: -814.132324
      Y: -1100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14484709370116291961
  ChildIds: 13630526538875782999
  ChildIds: 547429943817426619
  UnregisteredParameters {
    Overrides {
      Name: "cs:UniqueKey"
      String: "entry3"
    }
    Overrides {
      Name: "cs:LeaderboardTitle"
      String: "Entry 3"
    }
    Overrides {
      Name: "cs:CreatorName"
      String: "Creator 3"
    }
    Overrides {
      Name: "cs:VoteTrigger"
      ObjectReference {
        SelfId: 547429943817426619
      }
    }
    Overrides {
      Name: "cs:ScreenshotImage"
      String: ""
    }
    Overrides {
      Name: "cs:ScreenshotIndex"
      Int: 0
    }
    Overrides {
      Name: "cs:UniqueKey:tooltip"
      String: "The unique key string that will be used in storage to keep track of the votes for this item."
    }
    Overrides {
      Name: "cs:LeaderboardTitle:tooltip"
      String: "The title to display in the leaderboard list."
    }
    Overrides {
      Name: "cs:CreatorName:tooltip"
      String: "The name of the creator who made the item."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9709810632331988910
    SubobjectId: 9506840500496695844
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 547429943817426619
  Name: "Vote Trigger"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 4.26677942
    }
  }
  ParentId: 9709810632331988910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 547429943817426619
    SubobjectId: 195876766998649649
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13630526538875782999
  Name: "Visual"
  Transform {
    Location {
      Z: 6.19718933
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9709810632331988910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7817825177851799795
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.194
        G: 0.206793785
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11587202730404976256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13630526538875782999
    SubobjectId: 13260396005002267357
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17308238473585077835
  Name: "Entry Item"
  Transform {
    Location {
      X: -814.132324
      Y: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14484709370116291961
  ChildIds: 14689125463927154354
  ChildIds: 8172844481915811678
  UnregisteredParameters {
    Overrides {
      Name: "cs:UniqueKey"
      String: "entry2"
    }
    Overrides {
      Name: "cs:LeaderboardTitle"
      String: "Entry 2"
    }
    Overrides {
      Name: "cs:CreatorName"
      String: "Creator 2"
    }
    Overrides {
      Name: "cs:VoteTrigger"
      ObjectReference {
        SelfId: 8172844481915811678
      }
    }
    Overrides {
      Name: "cs:ScreenshotImage"
      String: ""
    }
    Overrides {
      Name: "cs:ScreenshotIndex"
      Int: 0
    }
    Overrides {
      Name: "cs:UniqueKey:tooltip"
      String: "The unique key string that will be used in storage to keep track of the votes for this item."
    }
    Overrides {
      Name: "cs:LeaderboardTitle:tooltip"
      String: "The title to display in the leaderboard list."
    }
    Overrides {
      Name: "cs:CreatorName:tooltip"
      String: "The name of the creator who made the item."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17308238473585077835
    SubobjectId: 17662008828488262593
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8172844481915811678
  Name: "Vote Trigger"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 4.26677942
    }
  }
  ParentId: 17308238473585077835
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8172844481915811678
    SubobjectId: 8378101043883997908
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14689125463927154354
  Name: "Visual"
  Transform {
    Location {
      Z: 6.19718933
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 17308238473585077835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7817825177851799795
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.194
        G: 0.206793785
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11587202730404976256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14689125463927154354
    SubobjectId: 14912959382950472504
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9723698647276085544
  Name: "Entry Item"
  Transform {
    Location {
      X: -814.132324
      Y: -2100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14484709370116291961
  ChildIds: 13625907435554875857
  ChildIds: 552101724371138621
  UnregisteredParameters {
    Overrides {
      Name: "cs:UniqueKey"
      String: "entry1"
    }
    Overrides {
      Name: "cs:LeaderboardTitle"
      String: "Entry 1"
    }
    Overrides {
      Name: "cs:CreatorName"
      String: "Creator 1"
    }
    Overrides {
      Name: "cs:VoteTrigger"
      ObjectReference {
        SelfId: 552101724371138621
      }
    }
    Overrides {
      Name: "cs:ScreenshotImage"
      String: ""
    }
    Overrides {
      Name: "cs:ScreenshotIndex"
      Int: 0
    }
    Overrides {
      Name: "cs:UniqueKey:tooltip"
      String: "The unique key string that will be used in storage to keep track of the votes for this item."
    }
    Overrides {
      Name: "cs:LeaderboardTitle:tooltip"
      String: "The title to display in the leaderboard list."
    }
    Overrides {
      Name: "cs:CreatorName:tooltip"
      String: "The name of the creator who made the item."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9723698647276085544
    SubobjectId: 9502239131666017442
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 552101724371138621
  Name: "Vote Trigger"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 4.26677942
    }
  }
  ParentId: 9723698647276085544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 552101724371138621
    SubobjectId: 181918409109747127
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13625907435554875857
  Name: "Visual"
  Transform {
    Location {
      Z: 6.19718933
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9723698647276085544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7817825177851799795
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.194
        G: 0.206793785
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11587202730404976256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13625907435554875857
    SubobjectId: 13274301477344027739
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7647447545817733679
  Name: "Leaderboard"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16459081430167617620
  ChildIds: 338010824668256376
  ChildIds: 14393637103238753626
  ChildIds: 17478076687928390021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7647447545817733679
    SubobjectId: 8002343783984568229
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17478076687928390021
  Name: "Collision"
  Transform {
    Location {
      X: 74.8554382
      Y: 41.2922821
      Z: 380.654541
    }
    Rotation {
      Yaw: 120.188507
    }
    Scale {
      X: 0.674790502
      Y: 0.674500763
      Z: 0.674500763
    }
  }
  ParentId: 7647447545817733679
  ChildIds: 8446530601697580490
  ChildIds: 2221126851789939961
  ChildIds: 6290754508898382483
  ChildIds: 5332715715847068796
  ChildIds: 9020131080092600632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17478076687928390021
    SubobjectId: 17843721759821626383
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9020131080092600632
  Name: "Collision"
  Transform {
    Location {
      X: 730.106689
      Y: -327.788055
      Z: 9.7041626
    }
    Rotation {
      Pitch: 0.0653853938
      Yaw: -98.1874847
      Roll: -0.327850312
    }
    Scale {
      X: 0.946813643
      Y: 4.25081587
      Z: 11.5134954
    }
  }
  ParentId: 17478076687928390021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9020131080092600632
    SubobjectId: 8647695436736611506
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5332715715847068796
  Name: "Collision"
  Transform {
    Location {
      X: 408.433929
      Y: -261.263611
      Z: 7.80535889
    }
    Rotation {
      Pitch: 0.00392735843
      Yaw: -108.800781
      Roll: -0.334259
    }
    Scale {
      X: 0.946813643
      Y: 4.7321558
      Z: 11.5134954
    }
  }
  ParentId: 17478076687928390021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5332715715847068796
    SubobjectId: 5705679141964583414
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6290754508898382483
  Name: "Collision"
  Transform {
    Location {
      X: -4.05705261
      Y: -83.1524277
      Z: 5.19000244
    }
    Rotation {
      Pitch: -0.0507824533
      Yaw: -118.223083
      Roll: -0.330413759
    }
    Scale {
      X: 0.946813643
      Y: 4.93920946
      Z: 11.5134954
    }
  }
  ParentId: 17478076687928390021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6290754508898382483
    SubobjectId: 5936315672400346905
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2221126851789939961
  Name: "Collision"
  Transform {
    Location {
      X: -394.582184
      Y: 168.689423
      Z: 2.55145264
    }
    Rotation {
      Pitch: -0.10598404
      Yaw: -127.976578
      Roll: -0.317077637
    }
    Scale {
      X: 0.946813643
      Y: 4.93920946
      Z: 11.5134954
    }
  }
  ParentId: 17478076687928390021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2221126851789939961
    SubobjectId: 2016556385077553523
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8446530601697580490
  Name: " Collision"
  Transform {
    Location {
      X: -739.901428
      Y: 503.514709
    }
    Rotation {
      Pitch: -0.172148079
      Yaw: -140.492126
      Roll: -0.286559969
    }
    Scale {
      X: 0.946813643
      Y: 4.93920946
      Z: 11.5134954
    }
  }
  ParentId: 17478076687928390021
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8446530601697580490
    SubobjectId: 8076962489498343488
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14393637103238753626
  Name: "Board"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7647447545817733679
  ChildIds: 15769043209983182669
  ChildIds: 5954137491040406774
  ChildIds: 14306428477112632470
  ChildIds: 9936098115391063950
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14393637103238753626
    SubobjectId: 14046517148713427152
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9936098115391063950
  Name: "Side Trim"
  Transform {
    Location {
      X: -8.46191406
      Y: 692.195496
      Z: 405.161926
    }
    Rotation {
      Yaw: 19.9999752
      Roll: 8.32647288e-07
    }
    Scale {
      X: 1.54092491
      Y: -1.54092491
      Z: 1.54092491
    }
  }
  ParentId: 14393637103238753626
  ChildIds: 14338093193920632676
  ChildIds: 652740274332229926
  ChildIds: 13127084871092322370
  ChildIds: 6954241888007767802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9936098115391063950
    SubobjectId: 10145243078756305412
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6954241888007767802
  Name: "Cube"
  Transform {
    Location {
      X: -6.47451782
      Y: -11.3659363
      Z: -5.32278442
    }
    Rotation {
      Pitch: 90
      Yaw: -19.4795532
      Roll: -19.4795532
    }
    Scale {
      X: 3.40704417
      Y: 0.138619289
      Z: 0.111184172
    }
  }
  ParentId: 9936098115391063950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40200007
        G: 0.610825777
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6954241888007767802
    SubobjectId: 7326607162619906928
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13127084871092322370
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: -189.431061
    }
    Rotation {
      Pitch: 44.9999809
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 9936098115391063950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13127084871092322370
    SubobjectId: 12899433447160696264
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 652740274332229926
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: 163.20697
    }
    Rotation {
      Pitch: 44.9999733
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 9936098115391063950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 652740274332229926
    SubobjectId: 874199231059684524
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14338093193920632676
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -6.22546387
      Y: -1.93228149
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 0.200061
      Y: 0.13275604
      Z: 3.0257647
    }
  }
  ParentId: 9936098115391063950
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10003506984621339876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14338093193920632676
    SubobjectId: 14110933805737401070
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14306428477112632470
  Name: "Side Trim"
  Transform {
    Location {
      X: -8.46169567
      Y: -694.637
      Z: 405.161926
    }
    Rotation {
      Yaw: -19.9999905
      Roll: 5.6865764e-07
    }
    Scale {
      X: 1.54092503
      Y: 1.54092503
      Z: 1.54092503
    }
  }
  ParentId: 14393637103238753626
  ChildIds: 4825805305418069686
  ChildIds: 12564946911407778787
  ChildIds: 4996480147198665018
  ChildIds: 6836366144118022824
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14306428477112632470
    SubobjectId: 14097846441687271708
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6836366144118022824
  Name: "Cube"
  Transform {
    Location {
      X: -5.43367767
      Y: -9.98118114
      Z: -5.32098579
    }
    Rotation {
      Pitch: 90
      Yaw: -148.254135
      Roll: -148.254105
    }
    Scale {
      X: 3.4
      Y: 0.140330777
      Z: 0.100000136
    }
  }
  ParentId: 14306428477112632470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40200007
        G: 0.610825777
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6836366144118022824
    SubobjectId: 6624969367517654818
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4996480147198665018
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: -189.431061
    }
    Rotation {
      Pitch: 44.9999809
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 14306428477112632470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4996480147198665018
    SubobjectId: 4645507525402422448
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12564946911407778787
  Name: "Corner - Smoothed - 01"
  Transform {
    Location {
      X: -5.83132935
      Y: 50
      Z: 163.20697
    }
    Rotation {
      Pitch: 44.9999733
      Yaw: 89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 1.41082823
      Y: 1.41082823
      Z: 0.272130728
    }
  }
  ParentId: 14306428477112632470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6905452529221121316
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12564946911407778787
    SubobjectId: 12353533100964750953
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4825805305418069686
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -6.22546101
      Y: -1.93228722
    }
    Rotation {
    }
    Scale {
      X: 0.200061
      Y: 0.13275604
      Z: 3.0257647
    }
  }
  ParentId: 14306428477112632470
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10003506984621339876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4825805305418069686
    SubobjectId: 5176760335565142844
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5954137491040406774
  Name: "Bottom Trim"
  Transform {
    Location {
      X: 16.4893875
      Y: -1.22096097
      Z: 3.53640985
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -3.41509417e-06
      Roll: -2.66803255e-08
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 14393637103238753626
  ChildIds: 16358785483560893439
  ChildIds: 5722527874541281475
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5954137491040406774
    SubobjectId: 6309086522408567164
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5722527874541281475
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      Y: 1.60731033e-05
      Z: 43.6844025
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999969
    }
    Scale {
      X: 12.0341024
      Y: 2.40613222
      Z: 0.188258812
    }
  }
  ParentId: 5954137491040406774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11706096976533782964
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5722527874541281475
    SubobjectId: 5351886642751696201
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16358785483560893439
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      Y: 2.47985054e-06
      Z: 3.75109172
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 12.0341034
      Y: 2.66801929
      Z: 0.274646282
    }
  }
  ParentId: 5954137491040406774
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40200007
        G: 0.610825777
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11706096976533782964
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16358785483560893439
    SubobjectId: 16584836555431229045
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15769043209983182669
  Name: "Top Trim"
  Transform {
    Location {
      X: 16.4893665
      Y: -1.2208873
      Z: 3.53641629
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14393637103238753626
  ChildIds: 9143451991006271071
  ChildIds: 5084672382235100296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15769043209983182669
    SubobjectId: 16139173748686703303
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5084672382235100296
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      Y: 1.60731033e-05
      Z: 739.49939
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999985
    }
    Scale {
      X: 12.0341024
      Y: 2.40613222
      Z: 0.188258812
    }
  }
  ParentId: 15769043209983182669
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7925873738580952629
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11706096976533782964
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5084672382235100296
    SubobjectId: 4881720388046702850
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9143451991006271071
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      Y: -3.47179084e-05
      Z: 761.236206
    }
    Rotation {
      Yaw: -89.999939
      Roll: -179.999985
    }
    Scale {
      X: 12.0341034
      Y: 2.66801929
      Z: 0.274646282
    }
  }
  ParentId: 15769043209983182669
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7668498930497737926
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40200007
        G: 0.610825777
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11706096976533782964
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9143451991006271071
    SubobjectId: 8920269012933729237
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 338010824668256376
  Name: "UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7647447545817733679
  ChildIds: 12328172999133688965
  ChildIds: 13875262256668892003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 338010824668256376
    SubobjectId: 117062040799155698
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13875262256668892003
  Name: "Container"
  Transform {
    Location {
      X: -17.6532707
      Y: 0.000204593787
      Z: 385.31366
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 180
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.37648046
      Y: 1.46022046
      Z: 1.31430244
    }
  }
  ParentId: 338010824668256376
  ChildIds: 16020870430820144283
  ChildIds: 6446577453342889817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 532
      }
      CanvasWorldCylinderArcAngle: 54.6943626
      TwoSided: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13875262256668892003
    SubobjectId: 14240924912158037737
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6446577453342889817
  Name: "Table"
  Transform {
    Location {
      X: -1000
      Z: -900
    }
    Rotation {
      Yaw: 3.2568876e-12
      Roll: 3.2568876e-12
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 13875262256668892003
  ChildIds: 17759988254401689981
  ChildIds: 13260245548188971529
  ChildIds: 2892816335443429827
  ChildIds: 2037241802990222204
  ChildIds: 5045565579619641075
  ChildIds: 8022115051121691652
  ChildIds: 7803773696708604701
  ChildIds: 2629612211627817616
  ChildIds: 17184145764153577516
  ChildIds: 12566085015104866083
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -75
    Height: -40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6446577453342889817
    SubobjectId: 6654596533982927571
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12566085015104866083
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.96338
      Y: -0.000203441334
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 16691754076240177687
  ChildIds: 8394679271753262832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 432
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12566085015104866083
    SubobjectId: 12343394601061436073
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8394679271753262832
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12566085015104866083
  ChildIds: 3293996785223458228
  ChildIds: 17637314399517956766
  ChildIds: 14121434378982428666
  ChildIds: 2263354977356530315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8394679271753262832
    SubobjectId: 8165268092346346362
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2263354977356530315
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 8394679271753262832
  ChildIds: 12952026998262158904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2263354977356530315
    SubobjectId: 1893259103331962625
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12952026998262158904
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 2263354977356530315
  ChildIds: 15775473384677194632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12952026998262158904
    SubobjectId: 13155559513652059058
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 15775473384677194632
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 12952026998262158904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15775473384677194632
    SubobjectId: 16123596080922408450
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 14121434378982428666
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8394679271753262832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14121434378982428666
    SubobjectId: 14327729408745276016
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17637314399517956766
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8394679271753262832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17637314399517956766
    SubobjectId: 17432145239597176596
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3293996785223458228
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8394679271753262832
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3293996785223458228
    SubobjectId: 2925537504194416702
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16691754076240177687
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12566085015104866083
  ChildIds: 16716441053162987470
  ChildIds: 6629861251655207201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16691754076240177687
    SubobjectId: 16323927586162599837
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6629861251655207201
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16691754076240177687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "10"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6629861251655207201
    SubobjectId: 6426293539547350187
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16716441053162987470
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16691754076240177687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16716441053162987470
    SubobjectId: 16344551309277123140
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17184145764153577516
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.96631
      Y: -0.000203442061
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 12086799236285234456
  ChildIds: 3775721189020217855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 384
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17184145764153577516
    SubobjectId: 16957567472699628966
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3775721189020217855
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17184145764153577516
  ChildIds: 7903617952661031611
  ChildIds: 13032777162529262993
  ChildIds: 9502739831348500725
  ChildIds: 6877251050356987268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3775721189020217855
    SubobjectId: 3551429331456998517
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6877251050356987268
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 3775721189020217855
  ChildIds: 17557069661909565751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6877251050356987268
    SubobjectId: 6512168945060370446
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17557069661909565751
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 6877251050356987268
  ChildIds: 11165645371749117063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17557069661909565751
    SubobjectId: 17764454870338423997
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11165645371749117063
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 17557069661909565751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11165645371749117063
    SubobjectId: 11518922574210113805
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 9502739831348500725
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3775721189020217855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9502739831348500725
    SubobjectId: 9714189375917069695
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 13032777162529262993
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3775721189020217855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13032777162529262993
    SubobjectId: 12822453496392695835
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7903617952661031611
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3775721189020217855
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7903617952661031611
    SubobjectId: 7530144902904039217
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12086799236285234456
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17184145764153577516
  ChildIds: 12098164667974568129
  ChildIds: 2024391767051083310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12086799236285234456
    SubobjectId: 11714944131308253330
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2024391767051083310
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12086799236285234456
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "9"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2024391767051083310
    SubobjectId: 1816971370494202788
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12098164667974568129
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12086799236285234456
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12098164667974568129
    SubobjectId: 11730303530397648203
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2629612211627817616
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.96924
      Y: -0.000203442774
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 7906337447184488356
  ChildIds: 18330237294336121667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 336
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2629612211627817616
    SubobjectId: 2400834338570139418
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 18330237294336121667
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2629612211627817616
  ChildIds: 12081840028019351559
  ChildIds: 9140515170514364205
  ChildIds: 5324548190220399177
  ChildIds: 10769510500787519288
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18330237294336121667
    SubobjectId: 18108180185568712393
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 10769510500787519288
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 18330237294336121667
  ChildIds: 4153205127988833163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10769510500787519288
    SubobjectId: 10402124360286859954
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 4153205127988833163
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 10769510500787519288
  ChildIds: 5832245731366635067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4153205127988833163
    SubobjectId: 4362895453952960001
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5832245731366635067
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 4153205127988833163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5832245731366635067
    SubobjectId: 6187792866995538865
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5324548190220399177
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18330237294336121667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5324548190220399177
    SubobjectId: 5533692617253699523
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 9140515170514364205
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18330237294336121667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9140515170514364205
    SubobjectId: 8932496639092943527
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12081840028019351559
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18330237294336121667
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12081840028019351559
    SubobjectId: 11710600644722355597
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7906337447184488356
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2629612211627817616
  ChildIds: 7917692579590496893
  ChildIds: 15428222155975603346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7906337447184488356
    SubobjectId: 7536717108183194158
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 15428222155975603346
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7906337447184488356
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "8"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15428222155975603346
    SubobjectId: 15218566993443436824
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7917692579590496893
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7906337447184488356
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7917692579590496893
    SubobjectId: 7552100275665661943
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7803773696708604701
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.97229
      Y: -0.000203443487
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 2705014725825814057
  ChildIds: 13137216961127977678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 288
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7803773696708604701
    SubobjectId: 7594100962928164503
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 13137216961127977678
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803773696708604701
  ChildIds: 17264973537109666186
  ChildIds: 3957382682024046240
  ChildIds: 132373319713930180
  ChildIds: 15944480144623138485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13137216961127977678
    SubobjectId: 12934335361455726404
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 15944480144623138485
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 13137216961127977678
  ChildIds: 8183593046279610886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15944480144623138485
    SubobjectId: 15594017679044082495
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8183593046279610886
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 15944480144623138485
  ChildIds: 1784160050292789174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8183593046279610886
    SubobjectId: 8412388511520976780
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 1784160050292789174
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 8183593046279610886
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1784160050292789174
    SubobjectId: 2156560526458978876
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 132373319713930180
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13137216961127977678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 132373319713930180
    SubobjectId: 358441437774952014
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3957382682024046240
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13137216961127977678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3957382682024046240
    SubobjectId: 3730188676941079338
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17264973537109666186
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13137216961127977678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17264973537109666186
    SubobjectId: 16912909645727818752
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2705014725825814057
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7803773696708604701
  ChildIds: 2725693693238209520
  ChildIds: 11398292642237005087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2705014725825814057
    SubobjectId: 2352318043492635555
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11398292642237005087
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2705014725825814057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "7"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11398292642237005087
    SubobjectId: 11169462022149419157
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2725693693238209520
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2705014725825814057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2725693693238209520
    SubobjectId: 2376954728776918650
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8022115051121691652
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.9751
      Y: -0.0002034442
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 2779549425787887920
  ChildIds: 13062709198485401047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8022115051121691652
    SubobjectId: 7672866445843153294
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 13062709198485401047
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8022115051121691652
  ChildIds: 17041994837433702035
  ChildIds: 3887634948620112313
  ChildIds: 202271808303367389
  ChildIds: 16023519130048121260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13062709198485401047
    SubobjectId: 12711173059799785565
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16023519130048121260
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 13062709198485401047
  ChildIds: 8253166765596237087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16023519130048121260
    SubobjectId: 15812632535967679526
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8253166765596237087
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 16023519130048121260
  ChildIds: 2006997855710163119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8253166765596237087
    SubobjectId: 8621608436724846741
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2006997855710163119
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 8253166765596237087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2006997855710163119
    SubobjectId: 2230814161607179557
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 202271808303367389
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13062709198485401047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 202271808303367389
    SubobjectId: 567916863014373719
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3887634948620112313
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13062709198485401047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3887634948620112313
    SubobjectId: 3520863972527430707
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17041994837433702035
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13062709198485401047
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17041994837433702035
    SubobjectId: 16838515081960774425
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2779549425787887920
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8022115051121691652
  ChildIds: 2795413818254709993
  ChildIds: 11328254222489223686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2779549425787887920
    SubobjectId: 2575435814207548602
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11328254222489223686
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2779549425787887920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "6"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11328254222489223686
    SubobjectId: 10959847730903027596
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2795413818254709993
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2779549425787887920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2795413818254709993
    SubobjectId: 2586322159191775587
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5045565579619641075
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.97827
      Y: -0.000203444928
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 1135968626843356103
  ChildIds: 11248061976531027744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 192
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5045565579619641075
    SubobjectId: 4839763668473752441
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11248061976531027744
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5045565579619641075
  ChildIds: 14253998410049797220
  ChildIds: 2063373655007804238
  ChildIds: 3143417054203833898
  ChildIds: 17802674127932695387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11248061976531027744
    SubobjectId: 11040042899649022634
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17802674127932695387
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 11248061976531027744
  ChildIds: 6618065462593501160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17802674127932695387
    SubobjectId: 17447214922632376017
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6618065462593501160
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 17802674127932695387
  ChildIds: 3642143132735625816
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6618065462593501160
    SubobjectId: 6842990089098246754
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3642143132735625816
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 6618065462593501160
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3642143132735625816
    SubobjectId: 4009406131692066770
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3143417054203833898
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11248061976531027744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3143417054203833898
    SubobjectId: 3364348812820472736
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2063373655007804238
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11248061976531027744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2063373655007804238
    SubobjectId: 1841316026549089988
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 14253998410049797220
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11248061976531027744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14253998410049797220
    SubobjectId: 13906931257315602926
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 1135968626843356103
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5045565579619641075
  ChildIds: 1124345222164954654
  ChildIds: 12999428364707883249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1135968626843356103
    SubobjectId: 787282422297134669
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12999428364707883249
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1135968626843356103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12999428364707883249
    SubobjectId: 12774468567254852987
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 1124345222164954654
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1135968626843356103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1124345222164954654
    SubobjectId: 771595780990317460
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2037241802990222204
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.9812
      Y: -0.000203445641
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 6161780789569181256
  ChildIds: 14292713604595686063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 144
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2037241802990222204
    SubobjectId: 1831422312543188726
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 14292713604595686063
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2037241802990222204
  ChildIds: 11497882820230275563
  ChildIds: 5107747052944090817
  ChildIds: 8205389891062543269
  ChildIds: 12488202775078076116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14292713604595686063
    SubobjectId: 14084676948412536613
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12488202775078076116
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 14292713604595686063
  ChildIds: 115080318533167719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12488202775078076116
    SubobjectId: 12132761174848697182
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 115080318533167719
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 12488202775078076116
  ChildIds: 7551325360419342295
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 115080318533167719
    SubobjectId: 339987357146834925
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7551325360419342295
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 115080318533167719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7551325360419342295
    SubobjectId: 7918605964446730845
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8205389891062543269
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14292713604595686063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8205389891062543269
    SubobjectId: 8426339228980330031
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5107747052944090817
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14292713604595686063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5107747052944090817
    SubobjectId: 4885671819414432587
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11497882820230275563
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14292713604595686063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11497882820230275563
    SubobjectId: 11150798062425140321
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6161780789569181256
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2037241802990222204
  ChildIds: 6186456651062109073
  ChildIds: 17160949546195924350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6161780789569181256
    SubobjectId: 5813076988541950914
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17160949546195924350
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6161780789569181256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "4"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17160949546195924350
    SubobjectId: 16936007345223907572
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6186456651062109073
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6161780789569181256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6186456651062109073
    SubobjectId: 5833724814958423579
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2892816335443429827
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.98413
      Y: -0.000203446354
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.05175672e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 7053744750072669431
  ChildIds: 17453998104483391504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 96
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2892816335443429827
    SubobjectId: 3245513558407971913
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17453998104483391504
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2892816335443429827
  ChildIds: 12389483941686874964
  ChildIds: 8251361293207114878
  ChildIds: 5025879886290370842
  ChildIds: 11038296037181623403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17453998104483391504
    SubobjectId: 17804478162785035674
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11038296037181623403
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 17453998104483391504
  ChildIds: 3888925836938418392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11038296037181623403
    SubobjectId: 11241230413949207009
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3888925836938418392
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 11038296037181623403
  ChildIds: 6677527530837308776
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3888925836938418392
    SubobjectId: 3519287346868458834
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6677527530837308776
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 3888925836938418392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6677527530837308776
    SubobjectId: 6450403344742643938
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5025879886290370842
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17453998104483391504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5025879886290370842
    SubobjectId: 4652424450192231568
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8251361293207114878
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17453998104483391504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8251361293207114878
    SubobjectId: 8623690850873252340
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12389483941686874964
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17453998104483391504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12389483941686874964
    SubobjectId: 12600915915546402526
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7053744750072669431
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2892816335443429827
  ChildIds: 7042028984626549038
  ChildIds: 15728563526281447361
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7053744750072669431
    SubobjectId: 7263416942148004221
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 15728563526281447361
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7053744750072669431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "3"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15728563526281447361
    SubobjectId: 16098166835739445835
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7042028984626549038
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7053744750072669431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7042028984626549038
    SubobjectId: 7247813861933915300
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 13260245548188971529
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.98706
      Y: -0.000203447082
      Z: 578.905518
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999847
      Roll: -3.0517569e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 17420887952230457149
  ChildIds: 7068836111155287002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    UIY: 48
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13260245548188971529
    SubobjectId: 13630957165367836547
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7068836111155287002
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260245548188971529
  ChildIds: 4310164952052181150
  ChildIds: 16330680414920978356
  ChildIds: 15393023221734439632
  ChildIds: 652852567644026785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7068836111155287002
    SubobjectId: 7437330563671776848
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 652852567644026785
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 7068836111155287002
  ChildIds: 11950511897528378130
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 652852567644026785
    SubobjectId: 873801338625800747
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11950511897528378130
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 652852567644026785
  ChildIds: 14739109336198237858
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11950511897528378130
    SubobjectId: 11598887810262675096
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 14739109336198237858
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 11950511897528378130
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14739109336198237858
    SubobjectId: 14529999544318411560
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 15393023221734439632
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7068836111155287002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15393023221734439632
    SubobjectId: 15037582188440942426
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16330680414920978356
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7068836111155287002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16330680414920978356
    SubobjectId: 16684995578372399678
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 4310164952052181150
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7068836111155287002
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4310164952052181150
    SubobjectId: 4539611328716350740
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17420887952230457149
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13260245548188971529
  ChildIds: 17409458472116038372
  ChildIds: 5361419912896347147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17420887952230457149
    SubobjectId: 17648574538520629943
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5361419912896347147
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17420887952230457149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "2"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5361419912896347147
    SubobjectId: 5713008828140155265
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17409458472116038372
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17420887952230457149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17409458472116038372
    SubobjectId: 17633257743638243182
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17759988254401689981
  Name: "Festival of Lights - Leaderboard Row"
  Transform {
    Location {
      X: 1999.99304
      Y: -0.000203448508
      Z: 578.905518
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999847
      Roll: -3.73477487e-05
    }
    Scale {
      X: 1.66666651
      Y: 1.66666651
      Z: 0.833333254
    }
  }
  ParentId: 6446577453342889817
  ChildIds: 13816640563361797193
  ChildIds: 3198805694734637230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17759988254401689981
    SubobjectId: 17534518287846241527
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3198805694734637230
  Name: "Info"
  Transform {
    Location {
      X: 0.000121433521
      Y: -0.000781059323
      Z: 1.45518207e-11
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018834e-06
      Roll: 4.47822031e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17759988254401689981
  ChildIds: 8479490957443752938
  ChildIds: 12456894417895285952
  ChildIds: 11232818842108113316
  ChildIds: 5148346489812384981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -78
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3198805694734637230
    SubobjectId: 2975551793329935652
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5148346489812384981
  Name: "Star Panel"
  Transform {
    Location {
      X: 1.01216507
      Y: 4.9651946e-05
      Z: 2.88417771e-12
    }
    Rotation {
      Yaw: 1.70754629e-05
      Roll: -3.19681885e-06
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 3198805694734637230
  ChildIds: 16980052085782931558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 60
    Height: 60
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5148346489812384981
    SubobjectId: 4782156059617259871
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16980052085782931558
  Name: "Star"
  Transform {
    Location {
      X: -1.33024405e-05
      Y: 14.5049067
      Z: -149.096573
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999466
      Roll: -8.14221954e-13
    }
    Scale {
      X: 0.87178874
      Y: 0.821793735
      Z: 0.913031936
    }
  }
  ParentId: 5148346489812384981
  ChildIds: 9436776183481468374
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16980052085782931558
    SubobjectId: 17188686356598646252
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 9436776183481468374
  Name: "Star"
  Transform {
    Location {
      X: -1.4965246e-05
      Y: 14.5048943
      Z: -149.096573
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.999939
      Roll: -1.83199948e-11
    }
    Scale {
      X: 0.87178874
      Y: 0.821793616
      Z: 0.913032
    }
  }
  ParentId: 16980052085782931558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -14
    Height: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9436776183481468374
    SubobjectId: 9788874726659393628
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11232818842108113316
  Name: "Creator"
  Transform {
    Location {
      X: 5.81981749e-06
      Y: 6.51806784
      Z: 8.63281116e-07
    }
    Rotation {
      Yaw: 89.9999313
      Roll: -2.01509729e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3198805694734637230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -28
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "??"
      Color {
        G: 0.68863517
        B: 0.986000061
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11232818842108113316
    SubobjectId: 11443019358649564206
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 12456894417895285952
  Name: "Title"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3198805694734637230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 313
    Height: 30
    UIX: 28
    UIY: 1.66713715
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "???"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12456894417895285952
    SubobjectId: 12245568014331898186
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8479490957443752938
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3198805694734637230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8479490957443752938
    SubobjectId: 8107055863841222240
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 13816640563361797193
  Name: "Position"
  Transform {
    Location {
      X: 0.000121433499
      Y: -0.000781254319
      Z: 7.70065869e-12
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.83018789e-06
      Roll: 4.69478579e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17759988254401689981
  ChildIds: 13828071847698030992
  ChildIds: 295666546282248063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13816640563361797193
    SubobjectId: 13443712317858273731
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 295666546282248063
  Name: "Number"
  Transform {
    Location {
      X: 5.7220459e-06
      Y: 6.51807213
      Z: -1.13686838e-13
    }
    Rotation {
      Yaw: 89.999939
      Roll: -3.19682272e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13816640563361797193
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 30
    UIX: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 4
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 295666546282248063
    SubobjectId: 87067490438101749
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 13828071847698030992
  Name: "Background"
  Transform {
    Location {
      X: 1.43700163e-10
      Y: 2.44093662e-05
      Z: -7.67088423e-18
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 2.27147932e-20
      Roll: -8.14221845e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13816640563361797193
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6552159650827520712
      }
      Color {
        G: 0.173809737
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13828071847698030992
    SubobjectId: 13459032050833845274
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16020870430820144283
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13875262256668892003
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1024
    Height: 1024
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
      }
      Color {
        R: 0.458
        G: 0.802127123
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16020870430820144283
    SubobjectId: 15815138334365882641
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12328172999133688965
  Name: "Back Container"
  Transform {
    Location {
      X: -12.6099052
      Y: 0.000204593787
      Z: 385.31366
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999969
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.37648046
      Y: 1.46022046
      Z: 1.31430244
    }
  }
  ParentId: 338010824668256376
  ChildIds: 12172536120109250539
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 532
      }
      CanvasWorldCylinderArcAngle: 54.6943626
      TwoSided: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12328172999133688965
    SubobjectId: 12554136105244326159
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12172536120109250539
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12328172999133688965
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 1024
    Height: 1024
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.0614612512
        G: 0.073048465
        B: 0.196875095
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12172536120109250539
    SubobjectId: 12520764906341644897
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11334317751810582404
  Name: "System"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16459081430167617620
  ChildIds: 13911678693530439842
  ChildIds: 17312562389272716138
  ChildIds: 1388832190362170707
  ChildIds: 6932353566796040712
  ChildIds: 8407196494459323092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11334317751810582404
    SubobjectId: 10981092771854576142
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8407196494459323092
  Name: "Audio + Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11334317751810582404
  ChildIds: 9129499415320985165
  ChildIds: 1228210208186404682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8407196494459323092
    SubobjectId: 8179492298803564382
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1228210208186404682
  Name: "Vote Button Clicked"
  Transform {
    Location {
      X: -450
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8407196494459323092
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Base Rays"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Beam"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Spiral"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Inner Spirals"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Ground Flare"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Ground Hot Spot"
      Bool: false
    }
    Overrides {
      Name: "bp:Ground Burst Lines"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Rings"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Outer Particle Swirls"
      Bool: true
    }
    Overrides {
      Name: "bp:Looping"
      Bool: false
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.978000045
        G: 0.931428492
        A: 1
      }
    }
    Overrides {
      Name: "bp:Spiral Color"
      Color {
        R: 0.994000077
        G: 0.930888772
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ground Element Color"
      Color {
        R: 0.978000045
        G: 0.884857059
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.8
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17021328802199628537
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 1228210208186404682
    SubobjectId: 1451358573117768384
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  Relevance {
    Value: "mc:eproxyrelevance:high"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9129499415320985165
  Name: "Button Click Particle Sound"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8407196494459323092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 561194692446806724
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 9129499415320985165
    SubobjectId: 8907353817340015559
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6932353566796040712
  Name: "Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11334317751810582404
  ChildIds: 8531024746209194258
  ChildIds: 16172526038722040555
  ChildIds: 6175063479959231821
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 6932353566796040712
    SubobjectId: 7285577992701003650
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6175063479959231821
  Name: "Festival_Of_Lights_Get_Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6932353566796040712
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16459081430167617620
      }
    }
    Overrides {
      Name: "cs:DataHolder"
      ObjectReference {
        SelfId: 13911678693530439842
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 2088913653505634281
    }
  }
  InstanceHistory {
    SelfId: 6175063479959231821
    SubobjectId: 5808803248490385607
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16172526038722040555
  Name: "Festival_Of_Lights_Set_Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6932353566796040712
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16459081430167617620
      }
    }
    Overrides {
      Name: "cs:DataHolder"
      ObjectReference {
        SelfId: 13911678693530439842
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 1038176053745003337
    }
  }
  InstanceHistory {
    SelfId: 16172526038722040555
    SubobjectId: 16528037994273890145
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8531024746209194258
  Name: "Festival_Of_Lights_Player_Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6932353566796040712
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16459081430167617620
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13357188877485366046
    }
  }
  InstanceHistory {
    SelfId: 8531024746209194258
    SubobjectId: 8307858789089885336
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1388832190362170707
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11334317751810582404
  ChildIds: 15048742946582231357
  ChildIds: 2431750871607340456
  ChildIds: 17554909886070546325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1388832190362170707
    SubobjectId: 1614865678638561497
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17554909886070546325
  Name: "Festival_Of_Light_Effects_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1388832190362170707
  UnregisteredParameters {
    Overrides {
      Name: "cs:ButtonClickParticleSound"
      ObjectReference {
        SelfId: 9129499415320985165
      }
    }
    Overrides {
      Name: "cs:VoteButtonClicked"
      ObjectReference {
        SelfId: 1228210208186404682
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16182857760782602219
    }
  }
  InstanceHistory {
    SelfId: 17554909886070546325
    SubobjectId: 17775894421245055519
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2431750871607340456
  Name: "Festival_Of_Lights_Leaderboard_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1388832190362170707
  UnregisteredParameters {
    Overrides {
      Name: "cs:Table"
      ObjectReference {
        SelfId: 6446577453342889817
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 14484709370116291961
      }
    }
    Overrides {
      Name: "cs:DataHolder"
      ObjectReference {
        SelfId: 13911678693530439842
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3813496156338087223
    }
  }
  InstanceHistory {
    SelfId: 2431750871607340456
    SubobjectId: 2634721003979431970
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15048742946582231357
  Name: "Festival_Of_Lights_Player_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1388832190362170707
  UnregisteredParameters {
    Overrides {
      Name: "cs:DataHolder"
      ObjectReference {
        SelfId: 13911678693530439842
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16459081430167617620
      }
    }
    Overrides {
      Name: "cs:VotePanel"
      ObjectReference {
        SelfId: 12621154311831985338
      }
    }
    Overrides {
      Name: "cs:VoteButton"
      ObjectReference {
        SelfId: 4851334129748551416
      }
    }
    Overrides {
      Name: "cs:UnvotePanel"
      ObjectReference {
        SelfId: 6789577404515619941
      }
    }
    Overrides {
      Name: "cs:UnvoteButton"
      ObjectReference {
        SelfId: 11191626607267937913
      }
    }
    Overrides {
      Name: "cs:VoteEntryImage"
      ObjectReference {
        SelfId: 2667521186441693325
      }
    }
    Overrides {
      Name: "cs:VoteEntryCreator"
      ObjectReference {
        SelfId: 8524741140746498476
      }
    }
    Overrides {
      Name: "cs:VoteEntryTitle"
      ObjectReference {
        SelfId: 857083923566133257
      }
    }
    Overrides {
      Name: "cs:UnvoteEntryImage"
      ObjectReference {
        SelfId: 10678564164247709449
      }
    }
    Overrides {
      Name: "cs:UnvoteEntryCreator"
      ObjectReference {
        SelfId: 684420768481340314
      }
    }
    Overrides {
      Name: "cs:UnvoteEntryTitle"
      ObjectReference {
        SelfId: 2103481532749193543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12336932273644021623
    }
  }
  InstanceHistory {
    SelfId: 15048742946582231357
    SubobjectId: 15418328110338176183
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17312562389272716138
  Name: "UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11334317751810582404
  ChildIds: 5303453100606221724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17312562389272716138
    SubobjectId: 17684979912163847904
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5303453100606221724
  Name: "Vote UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17312562389272716138
  ChildIds: 12621154311831985338
  ChildIds: 6789577404515619941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5303453100606221724
    SubobjectId: 5527779575603486742
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6789577404515619941
  Name: "Unvote"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303453100606221724
  ChildIds: 13795284332632656404
  ChildIds: 614664256001251544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 670
    Height: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6789577404515619941
    SubobjectId: 6563526890991032815
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 614664256001251544
  Name: "Festival_Of_Light_Star_Rotator_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6789577404515619941
  UnregisteredParameters {
    Overrides {
      Name: "cs:Star"
      ObjectReference {
        SelfId: 6905744706544398086
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12164632399074447967
    }
  }
  InstanceHistory {
    SelfId: 614664256001251544
    SubobjectId: 984179050476410194
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13795284332632656404
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6789577404515619941
  ChildIds: 7507436063788037499
  ChildIds: 10261433311422631899
  ChildIds: 8271310010524290304
  ChildIds: 17250235047500094957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17826966151168721434
      }
      Color {
        R: 0.458
        G: 0.802126944
        B: 1
        A: 0.87500006
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13795284332632656404
    SubobjectId: 13429041676169922462
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17250235047500094957
  Name: "Image Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13795284332632656404
  ChildIds: 10678564164247709449
  ChildIds: 4147085392624790868
  ChildIds: 409451143358181211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 256
    Height: 256
    UIX: -170
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17250235047500094957
    SubobjectId: 16882338188678271079
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 409451143358181211
  Name: "Star Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17250235047500094957
  ChildIds: 6905744706544398086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 80
    Height: 80
    UIX: -25
    UIY: -26
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 409451143358181211
    SubobjectId: 36470692525335249
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6905744706544398086
  Name: "Star"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 409451143358181211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 75
    Height: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9791324209359037693
      }
      Color {
        R: 1
        G: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6905744706544398086
    SubobjectId: 6555299850329416332
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 4147085392624790868
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17250235047500094957
  ChildIds: 9577735735649927207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 18
    Height: 18
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4147085392624790868
    SubobjectId: 4369143042558271710
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 9577735735649927207
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4147085392624790868
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9577735735649927207
    SubobjectId: 9351104138817572269
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 10678564164247709449
  Name: "Entry Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17250235047500094957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 256
    Height: 256
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1761291845481559502
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10678564164247709449
    SubobjectId: 10457034821596211843
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8271310010524290304
  Name: "Info Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13795284332632656404
  ChildIds: 1626582347336044735
  ChildIds: 4919391796024669148
  ChildIds: 11191626607267937913
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 306
    Height: 250
    UIX: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8271310010524290304
    SubobjectId: 8639769827889397898
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11191626607267937913
  Name: "Unvote Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8271310010524290304
  ChildIds: 13800769203360073600
  ChildIds: 4490147742777696044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 287
    Height: 60
    UIY: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.232920483
        B: 0.506000042
        A: 1
      }
      HoveredColor {
        R: 0.377667874
        G: 0.108957276
        B: 0.692708313
        A: 1
      }
      PressedColor {
        R: 0.377667874
        G: 0.108957276
        B: 0.692708313
        A: 1
      }
      DisabledColor {
        R: 0.173905179
        G: 0.175566658
        B: 0.305208355
        A: 1
      }
      Brush {
        Id: 17826966151168721434
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11191626607267937913
    SubobjectId: 11421020185898873843
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 4490147742777696044
  Name: "Entry Title"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11191626607267937913
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -30
    Height: 28
    UIY: 4.794
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Undo Vote"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4490147742777696044
    SubobjectId: 4287160585694204582
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 13800769203360073600
  Name: "Outer Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11191626607267937913
  ChildIds: 5460170581367614702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13800769203360073600
    SubobjectId: 13450306205205334538
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5460170581367614702
  Name: "Inner Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13800769203360073600
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5460170581367614702
    SubobjectId: 5686168868090208612
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 4919391796024669148
  Name: "Title"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8271310010524290304
  ChildIds: 2103481532749193543
  ChildIds: 978649941360906366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 17826966151168721434
      }
      Color {
        R: 0.199989632
        G: 0.326182723
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4919391796024669148
    SubobjectId: 4713589330828328534
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 978649941360906366
  Name: "Outer Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4919391796024669148
  ChildIds: 836278244913473208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 978649941360906366
    SubobjectId: 629348001715101172
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 836278244913473208
  Name: "Inner Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 978649941360906366
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 836278244913473208
    SubobjectId: 1059532154908109618
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2103481532749193543
  Name: "Entry Title"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4919391796024669148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -30
    Height: 28
    UIY: 4.794
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2103481532749193543
    SubobjectId: 1737871640933346509
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 1626582347336044735
  Name: "Creator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8271310010524290304
  ChildIds: 684420768481340314
  ChildIds: 1426325276563662465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 17826966151168721434
      }
      Color {
        R: 0.199989632
        G: 0.326182723
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1626582347336044735
    SubobjectId: 1422557238390709557
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 1426325276563662465
  Name: "Outer Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1626582347336044735
  ChildIds: 3536029927838728623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1426325276563662465
    SubobjectId: 1649561061259373323
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 3536029927838728623
  Name: "Inner Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1426325276563662465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3536029927838728623
    SubobjectId: 3764367446487125029
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 684420768481340314
  Name: "Creator Name"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1626582347336044735
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -30
    Height: 28
    UIY: 4.79402161
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 684420768481340314
    SubobjectId: 887408497332348432
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 10261433311422631899
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13795284332632656404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3730050433964443583
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10261433311422631899
    SubobjectId: 10036508684917817937
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7507436063788037499
  Name: "Clipped"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13795284332632656404
  ChildIds: 6330223208389671548
  ChildIds: 232938889824184619
  ChildIds: 2736240725386195547
  ChildIds: 5295003427619756215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7507436063788037499
    SubobjectId: 7854556001672394993
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 5295003427619756215
  Name: "Top Gradient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7507436063788037499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 414
    Height: 600
    UIY: -407.737
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11685721000441165592
      }
      Color {
        G: 0.0466490053
        B: 0.212000012
        A: 0.697
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5295003427619756215
    SubobjectId: 5500190179191870781
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2736240725386195547
  Name: "Bottom Gradient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7507436063788037499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 414
    Height: 600
    UIY: 407.736542
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11685721000441165592
      }
      Color {
        G: 0.0466490053
        B: 0.212000012
        A: 0.697
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2736240725386195547
    SubobjectId: 2366127251122782161
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 232938889824184619
  Name: "Sphere Gradient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7507436063788037499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 300
    Height: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15357133247247472435
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.654000044
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 232938889824184619
    SubobjectId: 438160796238390433
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6330223208389671548
  Name: "Texture"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7507436063788037499
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7115469240728040404
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.05
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6330223208389671548
    SubobjectId: 5978036179758315510
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12621154311831985338
  Name: "Vote"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5303453100606221724
  ChildIds: 17744444017051401151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 670
    Height: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12621154311831985338
    SubobjectId: 12252149136164393264
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17744444017051401151
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12621154311831985338
  ChildIds: 7213005727793392404
  ChildIds: 16854319885269869582
  ChildIds: 17763177320537549601
  ChildIds: 14788273928230427057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17826966151168721434
      }
      Color {
        R: 0.458
        G: 0.802126944
        B: 1
        A: 0.87500006
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17744444017051401151
    SubobjectId: 17541473898102912565
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14788273928230427057
  Name: "Info Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17744444017051401151
  ChildIds: 14667758488394462244
  ChildIds: 8414306788017070036
  ChildIds: 4851334129748551416
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 306
    Height: 250
    UIX: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14788273928230427057
    SubobjectId: 14417632687848870971
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 4851334129748551416
  Name: "Vote Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14788273928230427057
  ChildIds: 6447142107223803542
  ChildIds: 8528252403855564183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 287
    Height: 60
    UIY: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.232920483
        B: 0.506000042
        A: 1
      }
      HoveredColor {
        R: 0.377667874
        G: 0.108957276
        B: 0.692708313
        A: 1
      }
      PressedColor {
        R: 0.377667874
        G: 0.108957276
        B: 0.692708313
        A: 1
      }
      DisabledColor {
        R: 0.173905179
        G: 0.175566658
        B: 0.305208355
        A: 1
      }
      Brush {
        Id: 17826966151168721434
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4851334129748551416
    SubobjectId: 5079038879994391410
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8528252403855564183
  Name: "Entry Title"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4851334129748551416
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -30
    Height: 28
    UIY: 4.794
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Place Vote"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8528252403855564183
    SubobjectId: 8319635206071652381
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6447142107223803542
  Name: "Outer Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4851334129748551416
  ChildIds: 9476446201315156471
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6447142107223803542
    SubobjectId: 6654035279904197404
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 9476446201315156471
  Name: "Inner Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6447142107223803542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9476446201315156471
    SubobjectId: 9704168538913107069
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8414306788017070036
  Name: "Title"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14788273928230427057
  ChildIds: 857083923566133257
  ChildIds: 11310380118733802648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIY: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 17826966151168721434
      }
      Color {
        R: 0.199989632
        G: 0.326182723
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8414306788017070036
    SubobjectId: 8208557107431658078
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 11310380118733802648
  Name: "Outer Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8414306788017070036
  ChildIds: 15099962056863029238
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11310380118733802648
    SubobjectId: 11086088257414775058
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 15099962056863029238
  Name: "Inner Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11310380118733802648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15099962056863029238
    SubobjectId: 15322071937356667516
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 857083923566133257
  Name: "Entry Title"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8414306788017070036
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -30
    Height: 28
    UIY: 4.794
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 857083923566133257
    SubobjectId: 1066157985610927491
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 14667758488394462244
  Name: "Creator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14788273928230427057
  ChildIds: 8524741140746498476
  ChildIds: 7866415346226667582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 17826966151168721434
      }
      Color {
        R: 0.199989632
        G: 0.326182723
        B: 0.73
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14667758488394462244
    SubobjectId: 14889288368451647918
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 7866415346226667582
  Name: "Outer Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14667758488394462244
  ChildIds: 10596126910142551159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 8
    Height: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7866415346226667582
    SubobjectId: 7495158938218212788
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 10596126910142551159
  Name: "Inner Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7866415346226667582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10596126910142551159
    SubobjectId: 10818271975010703869
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 8524741140746498476
  Name: "Creator Name"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14667758488394462244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -30
    Height: 28
    UIY: 4.79402161
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 2186109734671273837
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        A: 1
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8524741140746498476
    SubobjectId: 8314435071625460774
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 17763177320537549601
  Name: "Image Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17744444017051401151
  ChildIds: 2667521186441693325
  ChildIds: 6158749447147987576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 256
    Height: 256
    UIX: -170
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17763177320537549601
    SubobjectId: 17558483725702457003
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 6158749447147987576
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17763177320537549601
  ChildIds: 9376562436299958177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 18
    Height: 18
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6158749447147987576
    SubobjectId: 5789234102916952050
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 9376562436299958177
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6158749447147987576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6471188093884568140
      }
      Color {
        R: 0.474000037
        G: 0.782920837
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9376562436299958177
    SubobjectId: 9732003473888422443
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 2667521186441693325
  Name: "Entry Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17763177320537549601
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 256
    Height: 256
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1761291845481559502
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2667521186441693325
    SubobjectId: 2318166478827619591
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16854319885269869582
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17744444017051401151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 3730050433964443583
      }
      Color {
        G: 0.194825858
        B: 0.722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16854319885269869582
    SubobjectId: 17062356545209280900
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7213005727793392404
  Name: "Clipped"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17744444017051401151
  ChildIds: 1121149139520687550
  ChildIds: 3669277658221041361
  ChildIds: 13711879337738702149
  ChildIds: 16206559514212080053
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7213005727793392404
    SubobjectId: 7004933870594893470
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
}
Objects {
  Id: 16206559514212080053
  Name: "Top Gradient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7213005727793392404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 414
    Height: 600
    UIY: -407.737
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11685721000441165592
      }
      Color {
        G: 0.0466490053
        B: 0.212000012
        A: 0.697
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16206559514212080053
    SubobjectId: 16557057696738841663
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13711879337738702149
  Name: "Bottom Gradient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7213005727793392404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 414
    Height: 600
    UIY: 407.736542
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11685721000441165592
      }
      Color {
        G: 0.0466490053
        B: 0.212000012
        A: 0.697
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13711879337738702149
    SubobjectId: 13503297844017987791
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3669277658221041361
  Name: "Sphere Gradient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7213005727793392404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 300
    Height: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15357133247247472435
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.654000044
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3669277658221041361
    SubobjectId: 4018579576930720603
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1121149139520687550
  Name: "Texture"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7213005727793392404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7115469240728040404
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.05
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1121149139520687550
    SubobjectId: 765655300141154356
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13911678693530439842
  Name: "Data Holder"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11334317751810582404
  UnregisteredParameters {
    Overrides {
      Name: "cs:Votes"
      String: ""
    }
    Overrides {
      Name: "cs:Votes:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13911678693530439842
    SubobjectId: 14141037104969424168
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18349004414924749607
  Name: "Festival_of_Lights_README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16459081430167617620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15045482851454302774
    }
  }
  InstanceHistory {
    SelfId: 18349004414924749607
    SubobjectId: 18125856070931543725
    InstanceId: 10381515714974398531
    TemplateId: 1748792675525826622
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
