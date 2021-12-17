Assets {
  Id: 9510313126944351647
  Name: "Festival of Lights - Entry Item"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16692242730508317416
      Objects {
        Id: 16692242730508317416
        Name: "Entry Item"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14484709370116291961
        ChildIds: 15875105857294776849
        ChildIds: 7421426013748898813
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniqueKey"
            String: ""
          }
          Overrides {
            Name: "cs:LeaderboardTitle"
            String: ""
          }
          Overrides {
            Name: "cs:CreatorName"
            String: ""
          }
          Overrides {
            Name: "cs:VoteTrigger"
            ObjectReference {
              SubObjectId: 7421426013748898813
            }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15875105857294776849
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
        ParentId: 16692242730508317416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7421426013748898813
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
        ParentId: 16692242730508317416
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 11587202730404976256
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 7817825177851799795
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
