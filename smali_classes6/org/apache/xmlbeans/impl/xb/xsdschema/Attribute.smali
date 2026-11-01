.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Attribute:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Attribute"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Attribute:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "attribute83a9type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract getDefault()Ljava/lang/String;
.end method

.method public abstract getFixed()Ljava/lang/String;
.end method

.method public abstract getForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRef()Ljavax/xml/namespace/QName;
.end method

.method public abstract getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract getType()Ljavax/xml/namespace/QName;
.end method

.method public abstract getUse()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;
.end method

.method public abstract isSetDefault()Z
.end method

.method public abstract isSetFixed()Z
.end method

.method public abstract isSetForm()Z
.end method

.method public abstract isSetName()Z
.end method

.method public abstract isSetRef()Z
.end method

.method public abstract isSetSimpleType()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract isSetUse()Z
.end method

.method public abstract setDefault(Ljava/lang/String;)V
.end method

.method public abstract setFixed(Ljava/lang/String;)V
.end method

.method public abstract setForm(Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice$Enum;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setRef(Ljavax/xml/namespace/QName;)V
.end method

.method public abstract setSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;)V
.end method

.method public abstract setType(Ljavax/xml/namespace/QName;)V
.end method

.method public abstract setUse(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use$Enum;)V
.end method

.method public abstract unsetDefault()V
.end method

.method public abstract unsetFixed()V
.end method

.method public abstract unsetForm()V
.end method

.method public abstract unsetName()V
.end method

.method public abstract unsetRef()V
.end method

.method public abstract unsetSimpleType()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract unsetUse()V
.end method

.method public abstract xgetDefault()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetFixed()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetForm()Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xgetRef()Lorg/apache/xmlbeans/XmlQName;
.end method

.method public abstract xgetType()Lorg/apache/xmlbeans/XmlQName;
.end method

.method public abstract xgetUse()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;
.end method

.method public abstract xsetDefault(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetFixed(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetForm(Lorg/apache/xmlbeans/impl/xb/xsdschema/FormChoice;)V
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method

.method public abstract xsetRef(Lorg/apache/xmlbeans/XmlQName;)V
.end method

.method public abstract xsetType(Lorg/apache/xmlbeans/XmlQName;)V
.end method

.method public abstract xsetUse(Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute$Use;)V
.end method
