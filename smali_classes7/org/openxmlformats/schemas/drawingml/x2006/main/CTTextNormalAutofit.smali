.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttextnormalautofitbbdftype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextNormalAutofit;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getFontScale()I
.end method

.method public abstract getLnSpcReduction()I
.end method

.method public abstract isSetFontScale()Z
.end method

.method public abstract isSetLnSpcReduction()Z
.end method

.method public abstract setFontScale(I)V
.end method

.method public abstract setLnSpcReduction(I)V
.end method

.method public abstract unsetFontScale()V
.end method

.method public abstract unsetLnSpcReduction()V
.end method

.method public abstract xgetFontScale()Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextFontScalePercent;
.end method

.method public abstract xgetLnSpcReduction()Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextSpacingPercent;
.end method

.method public abstract xsetFontScale(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextFontScalePercent;)V
.end method

.method public abstract xsetLnSpcReduction(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextSpacingPercent;)V
.end method
