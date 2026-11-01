.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpath2darctodaa7type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPath2DArcTo;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getHR()Ljava/lang/Object;
.end method

.method public abstract getStAng()Ljava/lang/Object;
.end method

.method public abstract getSwAng()Ljava/lang/Object;
.end method

.method public abstract getWR()Ljava/lang/Object;
.end method

.method public abstract setHR(Ljava/lang/Object;)V
.end method

.method public abstract setStAng(Ljava/lang/Object;)V
.end method

.method public abstract setSwAng(Ljava/lang/Object;)V
.end method

.method public abstract setWR(Ljava/lang/Object;)V
.end method

.method public abstract xgetHR()Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjCoordinate;
.end method

.method public abstract xgetStAng()Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjAngle;
.end method

.method public abstract xgetSwAng()Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjAngle;
.end method

.method public abstract xgetWR()Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjCoordinate;
.end method

.method public abstract xsetHR(Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjCoordinate;)V
.end method

.method public abstract xsetStAng(Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjAngle;)V
.end method

.method public abstract xsetSwAng(Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjAngle;)V
.end method

.method public abstract xsetWR(Lorg/openxmlformats/schemas/drawingml/x2006/main/STAdjCoordinate;)V
.end method
