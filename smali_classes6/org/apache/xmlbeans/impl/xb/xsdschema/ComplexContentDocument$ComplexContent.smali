.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComplexContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexContentDocument$ComplexContent:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.ComplexContentDocument$ComplexContent"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexContentDocument$ComplexContent:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "complexcontentaa7felemtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;
.end method

.method public abstract addNewRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;
.end method

.method public abstract getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;
.end method

.method public abstract getMixed()Z
.end method

.method public abstract getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;
.end method

.method public abstract isSetExtension()Z
.end method

.method public abstract isSetMixed()Z
.end method

.method public abstract isSetRestriction()Z
.end method

.method public abstract setExtension(Lorg/apache/xmlbeans/impl/xb/xsdschema/ExtensionType;)V
.end method

.method public abstract setMixed(Z)V
.end method

.method public abstract setRestriction(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexRestrictionType;)V
.end method

.method public abstract unsetExtension()V
.end method

.method public abstract unsetMixed()V
.end method

.method public abstract unsetRestriction()V
.end method

.method public abstract xgetMixed()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetMixed(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
