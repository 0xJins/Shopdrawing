﻿// Decompiled with JetBrains decompiler
// Type: Microsoft.Expression.DesignSurface.ViewModel.SkewTransformNode
// Assembly: Microsoft.Expression.DesignSurface, Version=4.0.20525.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// MVID: 59645F1A-1518-4EC7-B4B6-3D42DEC6EBA3
// Assembly location: C:\Program Files (x86)\Microsoft Expression\Blend 4\Microsoft.Expression.DesignSurface.dll

using Microsoft.Expression.DesignModel.Metadata;

namespace Microsoft.Expression.DesignSurface.ViewModel
{
  public class SkewTransformNode : TransformNode
  {
    public static readonly IPropertyId AngleXProperty = (IPropertyId) PlatformTypes.SkewTransform.GetMember(MemberType.LocalProperty, "AngleX", MemberAccessTypes.Public);
    public static readonly IPropertyId AngleYProperty = (IPropertyId) PlatformTypes.SkewTransform.GetMember(MemberType.LocalProperty, "AngleY", MemberAccessTypes.Public);
    public static readonly IPropertyId CenterXProperty = (IPropertyId) PlatformTypes.SkewTransform.GetMember(MemberType.LocalProperty, "CenterX", MemberAccessTypes.Public);
    public static readonly IPropertyId CenterYProperty = (IPropertyId) PlatformTypes.SkewTransform.GetMember(MemberType.LocalProperty, "CenterY", MemberAccessTypes.Public);
    public static readonly SkewTransformNode.ConcreteSkewTransformNodeFactory Factory = new SkewTransformNode.ConcreteSkewTransformNodeFactory();

    public double AngleX
    {
      get
      {
        return (double) this.GetComputedValue(SkewTransformNode.AngleXProperty);
      }
      set
      {
        this.SetValue(SkewTransformNode.AngleXProperty, (object) value);
      }
    }

    public double AngleY
    {
      get
      {
        return (double) this.GetComputedValue(SkewTransformNode.AngleYProperty);
      }
      set
      {
        this.SetValue(SkewTransformNode.AngleYProperty, (object) value);
      }
    }

    public double CenterX
    {
      get
      {
        return (double) this.GetComputedValue(SkewTransformNode.CenterXProperty);
      }
      set
      {
        this.SetValue(SkewTransformNode.CenterXProperty, (object) value);
      }
    }

    public double CenterY
    {
      get
      {
        return (double) this.GetComputedValue(SkewTransformNode.CenterYProperty);
      }
      set
      {
        this.SetValue(SkewTransformNode.CenterYProperty, (object) value);
      }
    }

    public override bool CopyToCompositeTransform(CompositeTransformNode compositeTransform)
    {
      if (!this.Platform.Metadata.IsCapabilitySet(PlatformCapability.SupportsCompositeTransform))
        return false;
      SceneNode.CopyPropertyValue((SceneNode) this, SkewTransformNode.CenterXProperty, (SceneNode) compositeTransform, CompositeTransformNode.CenterXProperty);
      SceneNode.CopyPropertyValue((SceneNode) this, SkewTransformNode.CenterYProperty, (SceneNode) compositeTransform, CompositeTransformNode.CenterYProperty);
      SceneNode.CopyPropertyValue((SceneNode) this, SkewTransformNode.AngleXProperty, (SceneNode) compositeTransform, CompositeTransformNode.SkewXProperty);
      SceneNode.CopyPropertyValue((SceneNode) this, SkewTransformNode.AngleYProperty, (SceneNode) compositeTransform, CompositeTransformNode.SkewYProperty);
      return true;
    }

    public class ConcreteSkewTransformNodeFactory : SceneNode.ConcreteSceneNodeFactory
    {
      protected override SceneNode Instantiate()
      {
        return (SceneNode) new SkewTransformNode();
      }
    }
  }
}
