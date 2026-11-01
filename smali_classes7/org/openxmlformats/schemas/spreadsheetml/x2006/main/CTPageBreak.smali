.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctpagebreakeb4ftype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPageBreak;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBrk()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;
.end method

.method public abstract getBrkArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;
.end method

.method public abstract getBrkArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;
.end method

.method public abstract getBrkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()J
.end method

.method public abstract getManualBreakCount()J
.end method

.method public abstract insertNewBrk(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;
.end method

.method public abstract isSetCount()Z
.end method

.method public abstract isSetManualBreakCount()Z
.end method

.method public abstract removeBrk(I)V
.end method

.method public abstract setBrkArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;)V
.end method

.method public abstract setBrkArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBreak;)V
.end method

.method public abstract setCount(J)V
.end method

.method public abstract setManualBreakCount(J)V
.end method

.method public abstract sizeOfBrkArray()I
.end method

.method public abstract unsetCount()V
.end method

.method public abstract unsetManualBreakCount()V
.end method

.method public abstract xgetCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetManualBreakCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetManualBreakCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
