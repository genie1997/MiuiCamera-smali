.class public interface abstract Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Factory;,
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

.field public static final INT_INSTANCE:I = 0x2

.field public static final INT_RESOURCE:I = 0x3

.field public static final INT_SCHEMA:I = 0x1

.field public static final RESOURCE:Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

.field public static final SCHEMA:Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$FileDesc$Role:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.ltgfmt.FileDesc$Role"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$FileDesc$Role:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    const-string v2, "role21a8attrtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "schema"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;->SCHEMA:Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

    const-string v0, "instance"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;->INSTANCE:Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

    const-string v0, "resource"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role;->RESOURCE:Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc$Role$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
