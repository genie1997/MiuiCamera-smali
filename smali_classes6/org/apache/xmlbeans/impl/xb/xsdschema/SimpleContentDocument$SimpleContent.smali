.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SimpleContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SimpleContentDocument$SimpleContent:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.SimpleContentDocument$SimpleContent"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SimpleContentDocument$SimpleContent:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string/jumbo v2, "simplecontent9a5belemtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;
.end method

.method public abstract addNewRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;
.end method

.method public abstract getExtension()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;
.end method

.method public abstract getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;
.end method

.method public abstract isSetExtension()Z
.end method

.method public abstract isSetRestriction()Z
.end method

.method public abstract setExtension(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleExtensionType;)V
.end method

.method public abstract setRestriction(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleRestrictionType;)V
.end method

.method public abstract unsetExtension()V
.end method

.method public abstract unsetRestriction()V
.end method
