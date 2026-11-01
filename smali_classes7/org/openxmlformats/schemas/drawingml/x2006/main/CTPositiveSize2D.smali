.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpositivesize2d0147type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getCx()J
.end method

.method public abstract getCy()J
.end method

.method public abstract setCx(J)V
.end method

.method public abstract setCy(J)V
.end method

.method public abstract xgetCx()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPositiveCoordinate;
.end method

.method public abstract xgetCy()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPositiveCoordinate;
.end method

.method public abstract xsetCx(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPositiveCoordinate;)V
.end method

.method public abstract xsetCy(Lorg/openxmlformats/schemas/drawingml/x2006/main/STPositiveCoordinate;)V
.end method
