.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Notation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$NotationDocument$Notation:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.NotationDocument$Notation"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$NotationDocument$Notation:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "notation8b1felemtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/NotationDocument$Notation;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPublic()Ljava/lang/String;
.end method

.method public abstract getSystem()Ljava/lang/String;
.end method

.method public abstract isSetPublic()Z
.end method

.method public abstract isSetSystem()Z
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPublic(Ljava/lang/String;)V
.end method

.method public abstract setSystem(Ljava/lang/String;)V
.end method

.method public abstract unsetPublic()V
.end method

.method public abstract unsetSystem()V
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xgetPublic()Lorg/apache/xmlbeans/impl/xb/xsdschema/Public;
.end method

.method public abstract xgetSystem()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method

.method public abstract xsetPublic(Lorg/apache/xmlbeans/impl/xb/xsdschema/Public;)V
.end method

.method public abstract xsetSystem(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method
