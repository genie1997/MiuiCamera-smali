.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTAnchorClientData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTAnchorClientData$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTAnchorClientData;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctanchorclientdata02betype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTAnchorClientData;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getFLocksWithSheet()Z
.end method

.method public abstract getFPrintsWithSheet()Z
.end method

.method public abstract isSetFLocksWithSheet()Z
.end method

.method public abstract isSetFPrintsWithSheet()Z
.end method

.method public abstract setFLocksWithSheet(Z)V
.end method

.method public abstract setFPrintsWithSheet(Z)V
.end method

.method public abstract unsetFLocksWithSheet()V
.end method

.method public abstract unsetFPrintsWithSheet()V
.end method

.method public abstract xgetFLocksWithSheet()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFPrintsWithSheet()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetFLocksWithSheet(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFPrintsWithSheet(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
