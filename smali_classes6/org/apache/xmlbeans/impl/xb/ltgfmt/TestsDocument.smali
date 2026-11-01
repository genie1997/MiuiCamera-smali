.class public interface abstract Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Factory;,
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestsDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.ltgfmt.TestsDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestsDocument:Ljava/lang/Class;

    :cond_0
    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    const-string/jumbo v2, "tests5621doctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTests()Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;
.end method

.method public abstract getTests()Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;
.end method

.method public abstract setTests(Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;)V
.end method
