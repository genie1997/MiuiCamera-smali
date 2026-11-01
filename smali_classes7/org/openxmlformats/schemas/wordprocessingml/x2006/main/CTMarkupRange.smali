.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctmarkuprangeba3dtype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTMarkupRange;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getDisplacedByCustomXml()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml$Enum;
.end method

.method public abstract isSetDisplacedByCustomXml()Z
.end method

.method public abstract setDisplacedByCustomXml(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml$Enum;)V
.end method

.method public abstract unsetDisplacedByCustomXml()V
.end method

.method public abstract xgetDisplacedByCustomXml()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml;
.end method

.method public abstract xsetDisplacedByCustomXml(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STDisplacedByCustomXml;)V
.end method
