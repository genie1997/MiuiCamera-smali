.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctbr7dd8type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getClear()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;
.end method

.method public abstract getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;
.end method

.method public abstract isSetClear()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract setClear(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear$Enum;)V
.end method

.method public abstract setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType$Enum;)V
.end method

.method public abstract unsetClear()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract xgetClear()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;
.end method

.method public abstract xgetType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType;
.end method

.method public abstract xsetClear(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrClear;)V
.end method

.method public abstract xsetType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STBrType;)V
.end method
