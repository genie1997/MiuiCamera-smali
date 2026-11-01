.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$NamespacePrefixList:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.NamespacePrefixList"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$NamespacePrefixList:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    const-string v2, "namespaceprefixlistec0ctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/NamespacePrefixList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getListValue()Ljava/util/List;
.end method

.method public abstract listValue()Ljava/util/List;
.end method

.method public abstract set(Ljava/util/List;)V
.end method

.method public abstract setListValue(Ljava/util/List;)V
.end method

.method public abstract xgetListValue()Ljava/util/List;
.end method

.method public abstract xlistValue()Ljava/util/List;
.end method
