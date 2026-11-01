.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpresetgeometry2db1detype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.end method

.method public abstract getAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;
.end method

.method public abstract getPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;
.end method

.method public abstract isSetAvLst()Z
.end method

.method public abstract setAvLst(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;)V
.end method

.method public abstract setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V
.end method

.method public abstract unsetAvLst()V
.end method

.method public abstract xgetPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType;
.end method

.method public abstract xsetPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType;)V
.end method
