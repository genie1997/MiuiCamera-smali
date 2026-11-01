.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctgeomguidef191type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuide;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getFmla()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setFmla(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract xgetFmla()Lorg/openxmlformats/schemas/drawingml/x2006/main/STGeomGuideFormula;
.end method

.method public abstract xgetName()Lorg/openxmlformats/schemas/drawingml/x2006/main/STGeomGuideName;
.end method

.method public abstract xsetFmla(Lorg/openxmlformats/schemas/drawingml/x2006/main/STGeomGuideFormula;)V
.end method

.method public abstract xsetName(Lorg/openxmlformats/schemas/drawingml/x2006/main/STGeomGuideName;)V
.end method
