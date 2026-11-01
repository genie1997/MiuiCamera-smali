.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctdocdefaults2ea8type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewPPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrDefault;
.end method

.method public abstract addNewRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;
.end method

.method public abstract getPPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrDefault;
.end method

.method public abstract getRPrDefault()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;
.end method

.method public abstract isSetPPrDefault()Z
.end method

.method public abstract isSetRPrDefault()Z
.end method

.method public abstract setPPrDefault(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrDefault;)V
.end method

.method public abstract setRPrDefault(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPrDefault;)V
.end method

.method public abstract unsetPPrDefault()V
.end method

.method public abstract unsetRPrDefault()V
.end method
