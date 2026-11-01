.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtBlock$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtBlock;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctsdtblock221etype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtBlock;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSdtContent()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentBlock;
.end method

.method public abstract addNewSdtEndPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtEndPr;
.end method

.method public abstract addNewSdtPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;
.end method

.method public abstract getSdtContent()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentBlock;
.end method

.method public abstract getSdtEndPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtEndPr;
.end method

.method public abstract getSdtPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;
.end method

.method public abstract isSetSdtContent()Z
.end method

.method public abstract isSetSdtEndPr()Z
.end method

.method public abstract isSetSdtPr()Z
.end method

.method public abstract setSdtContent(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtContentBlock;)V
.end method

.method public abstract setSdtEndPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtEndPr;)V
.end method

.method public abstract setSdtPr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtPr;)V
.end method

.method public abstract unsetSdtContent()V
.end method

.method public abstract unsetSdtEndPr()V
.end method

.method public abstract unsetSdtPr()V
.end method
