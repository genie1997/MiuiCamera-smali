.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctfill550ctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewGradientFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTGradientFill;
.end method

.method public abstract addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;
.end method

.method public abstract getGradientFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTGradientFill;
.end method

.method public abstract getPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;
.end method

.method public abstract isSetGradientFill()Z
.end method

.method public abstract isSetPatternFill()Z
.end method

.method public abstract setGradientFill(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTGradientFill;)V
.end method

.method public abstract setPatternFill(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;)V
.end method

.method public abstract unsetGradientFill()V
.end method

.method public abstract unsetPatternFill()V
.end method
