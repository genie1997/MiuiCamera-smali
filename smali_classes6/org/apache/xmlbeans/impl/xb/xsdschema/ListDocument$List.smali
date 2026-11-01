.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ListDocument$List:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.ListDocument$List"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ListDocument$List:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "list391felemtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract getItemType()Ljavax/xml/namespace/QName;
.end method

.method public abstract getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract isSetItemType()Z
.end method

.method public abstract isSetSimpleType()Z
.end method

.method public abstract setItemType(Ljavax/xml/namespace/QName;)V
.end method

.method public abstract setSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;)V
.end method

.method public abstract unsetItemType()V
.end method

.method public abstract unsetSimpleType()V
.end method

.method public abstract xgetItemType()Lorg/apache/xmlbeans/XmlQName;
.end method

.method public abstract xsetItemType(Lorg/apache/xmlbeans/XmlQName;)V
.end method
