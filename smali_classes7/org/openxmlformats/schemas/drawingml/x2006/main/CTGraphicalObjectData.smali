.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctgraphicalobjectdata66adtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isSetUri()Z
.end method

.method public abstract setUri(Ljava/lang/String;)V
.end method

.method public abstract unsetUri()V
.end method

.method public abstract xgetUri()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xsetUri(Lorg/apache/xmlbeans/XmlToken;)V
.end method
