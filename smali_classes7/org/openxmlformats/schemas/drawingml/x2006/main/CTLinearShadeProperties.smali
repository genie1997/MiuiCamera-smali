.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLinearShadeProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLinearShadeProperties$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLinearShadeProperties;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctlinearshadeproperties7f0ctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTLinearShadeProperties;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAng()I
.end method

.method public abstract getScaled()Z
.end method

.method public abstract isSetAng()Z
.end method

.method public abstract isSetScaled()Z
.end method

.method public abstract setAng(I)V
.end method

.method public abstract setScaled(Z)V
.end method

.method public abstract unsetAng()V
.end method

.method public abstract unsetScaled()V
.end method

.method public abstract xgetAng()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPositiveFixedAngle;
.end method

.method public abstract xgetScaled()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetAng(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPositiveFixedAngle;)V
.end method

.method public abstract xsetScaled(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
