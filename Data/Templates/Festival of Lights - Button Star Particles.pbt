Assets {
  Id: 5840888346458125869
  Name: "Festival of Lights - Button Star Particles"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3664646720626100634
      Objects {
        Id: 3664646720626100634
        Name: "Festival of Lights - Button Star Particles"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5303453100606221724
        ChildIds: 4390954202995142210
        UnregisteredParameters {
          Overrides {
            Name: "cs:star1"
            AssetReference {
              Id: 7117127306000378127
            }
          }
          Overrides {
            Name: "cs:star2"
            AssetReference {
              Id: 4386753452124047410
            }
          }
          Overrides {
            Name: "cs:curve"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.342495084
                Value: 0.531894743
                ArriveTangent: 2.30988503
                LeaveTangent: 2.30988503
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 1
                Value: 1
                ArriveTangent: 2.5
                LeaveTangent: 2.5
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
            }
          }
          Overrides {
            Name: "cs:color1"
            Color {
              R: 0.242000043
              G: 0.434508502
              B: 1
            }
          }
          Overrides {
            Name: "cs:color2"
            Color {
              R: 0.986000061
              G: 0.986000061
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
        Control {
          Width: 100
          Height: 100
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
      }
      Objects {
        Id: 4390954202995142210
        Name: "Festival_Of_Lights_Star_Particles_Client"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3664646720626100634
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
            Id: 5116410408928929228
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
  VirtualFolderPath: "Festival of Lights"
}
