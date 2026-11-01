.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlschema/LangAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlschema/LangAttribute$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/LangAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$LangAttribute:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlschema.LangAttribute"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlschema/LangAttribute$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/LangAttribute$1;->class$org$apache$xmlbeans$impl$xb$xmlschema$LangAttribute:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLLANG"

    const-string v2, "lange126attrtypetype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlschema/LangAttribute;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getLang()Ljava/lang/String;
.end method

.method public abstract isSetLang()Z
.end method

.method public abstract setLang(Ljava/lang/String;)V
.end method

.method public abstract unsetLang()V
.end method

.method public abstract xgetLang()Lorg/apache/xmlbeans/XmlLanguage;
.end method

.method public abstract xsetLang(Lorg/apache/xmlbeans/XmlLanguage;)V
.end method
