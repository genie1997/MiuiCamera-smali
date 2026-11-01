.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPictureBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTObject$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTObject;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctobject47c9type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTObject;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewControl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTControl;
.end method

.method public abstract getControl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTControl;
.end method

.method public abstract getDxaOrig()Ljava/math/BigInteger;
.end method

.method public abstract getDyaOrig()Ljava/math/BigInteger;
.end method

.method public abstract isSetControl()Z
.end method

.method public abstract isSetDxaOrig()Z
.end method

.method public abstract isSetDyaOrig()Z
.end method

.method public abstract setControl(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTControl;)V
.end method

.method public abstract setDxaOrig(Ljava/math/BigInteger;)V
.end method

.method public abstract setDyaOrig(Ljava/math/BigInteger;)V
.end method

.method public abstract unsetControl()V
.end method

.method public abstract unsetDxaOrig()V
.end method

.method public abstract unsetDyaOrig()V
.end method

.method public abstract xgetDxaOrig()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTwipsMeasure;
.end method

.method public abstract xgetDyaOrig()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTwipsMeasure;
.end method

.method public abstract xsetDxaOrig(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTwipsMeasure;)V
.end method

.method public abstract xsetDyaOrig(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTwipsMeasure;)V
.end method
