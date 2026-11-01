.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Facet:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Facet"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Facet:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string v2, "facet446etype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
.end method

.method public abstract getFixed()Z
.end method

.method public abstract getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
.end method

.method public abstract isSetFixed()Z
.end method

.method public abstract setFixed(Z)V
.end method

.method public abstract setValue(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
.end method

.method public abstract unsetFixed()V
.end method

.method public abstract xgetFixed()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetFixed(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
