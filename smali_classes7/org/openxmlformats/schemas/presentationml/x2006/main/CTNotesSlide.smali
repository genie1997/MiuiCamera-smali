.class public interface abstract Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesSlide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesSlide$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesSlide;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctnotesslideab75type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTNotesSlide;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCSld()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;
.end method

.method public abstract addNewClrMapOvr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMappingOverride;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionListModify;
.end method

.method public abstract getCSld()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;
.end method

.method public abstract getClrMapOvr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMappingOverride;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionListModify;
.end method

.method public abstract getShowMasterPhAnim()Z
.end method

.method public abstract getShowMasterSp()Z
.end method

.method public abstract isSetClrMapOvr()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetShowMasterPhAnim()Z
.end method

.method public abstract isSetShowMasterSp()Z
.end method

.method public abstract setCSld(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;)V
.end method

.method public abstract setClrMapOvr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMappingOverride;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTExtensionListModify;)V
.end method

.method public abstract setShowMasterPhAnim(Z)V
.end method

.method public abstract setShowMasterSp(Z)V
.end method

.method public abstract unsetClrMapOvr()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetShowMasterPhAnim()V
.end method

.method public abstract unsetShowMasterSp()V
.end method

.method public abstract xgetShowMasterPhAnim()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowMasterSp()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetShowMasterPhAnim(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowMasterSp(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
