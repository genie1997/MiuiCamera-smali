.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AttributeGroupDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.AttributeGroupDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AttributeGroupDocument:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "attributegroup4520doctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAttributeGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;
.end method

.method public abstract getAttributeGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;
.end method

.method public abstract setAttributeGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;)V
.end method
