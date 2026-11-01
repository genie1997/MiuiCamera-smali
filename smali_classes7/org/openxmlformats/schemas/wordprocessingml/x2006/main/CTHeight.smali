.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctheighta2e1type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getHRule()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHeightRule$Enum;
.end method

.method public abstract getVal()Ljava/math/BigInteger;
.end method

.method public abstract isSetHRule()Z
.end method

.method public abstract isSetVal()Z
.end method

.method public abstract setHRule(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHeightRule$Enum;)V
.end method

.method public abstract setVal(Ljava/math/BigInteger;)V
.end method

.method public abstract unsetHRule()V
.end method

.method public abstract unsetVal()V
.end method

.method public abstract xgetHRule()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHeightRule;
.end method

.method public abstract xgetVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTwipsMeasure;
.end method

.method public abstract xsetHRule(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHeightRule;)V
.end method

.method public abstract xsetVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTwipsMeasure;)V
.end method
