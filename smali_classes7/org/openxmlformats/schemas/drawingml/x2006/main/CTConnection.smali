.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnection$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnection;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctconnection7fb9type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTConnection;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getIdx()J
.end method

.method public abstract setId(J)V
.end method

.method public abstract setIdx(J)V
.end method

.method public abstract xgetId()Lorg/openxmlformats/schemas/drawingml/x2006/main/STDrawingElementId;
.end method

.method public abstract xgetIdx()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetId(Lorg/openxmlformats/schemas/drawingml/x2006/main/STDrawingElementId;)V
.end method

.method public abstract xsetIdx(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
