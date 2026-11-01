.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Any"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AnyDocument$Any:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.AnyDocument$Any"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AnyDocument$Any:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "anye9d1elemtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getMaxOccurs()Ljava/lang/Object;
.end method

.method public abstract getMinOccurs()Ljava/math/BigInteger;
.end method

.method public abstract isSetMaxOccurs()Z
.end method

.method public abstract isSetMinOccurs()Z
.end method

.method public abstract setMaxOccurs(Ljava/lang/Object;)V
.end method

.method public abstract setMinOccurs(Ljava/math/BigInteger;)V
.end method

.method public abstract unsetMaxOccurs()V
.end method

.method public abstract unsetMinOccurs()V
.end method

.method public abstract xgetMaxOccurs()Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;
.end method

.method public abstract xgetMinOccurs()Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract xsetMaxOccurs(Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;)V
.end method

.method public abstract xsetMinOccurs(Lorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method
