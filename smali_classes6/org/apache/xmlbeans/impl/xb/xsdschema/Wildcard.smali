.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Wildcard:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Wildcard"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Wildcard:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    const-string/jumbo v2, "wildcarde0b9type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getNamespace()Ljava/lang/Object;
.end method

.method public abstract getProcessContents()Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;
.end method

.method public abstract isSetNamespace()Z
.end method

.method public abstract isSetProcessContents()Z
.end method

.method public abstract setNamespace(Ljava/lang/Object;)V
.end method

.method public abstract setProcessContents(Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents$Enum;)V
.end method

.method public abstract unsetNamespace()V
.end method

.method public abstract unsetProcessContents()V
.end method

.method public abstract xgetNamespace()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList;
.end method

.method public abstract xgetProcessContents()Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;
.end method

.method public abstract xsetNamespace(Lorg/apache/xmlbeans/impl/xb/xsdschema/NamespaceList;)V
.end method

.method public abstract xsetProcessContents(Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard$ProcessContents;)V
.end method
