.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctborders0d66type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorders;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract getBorderArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract getBorderArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract getBorderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()J
.end method

.method public abstract insertNewBorder(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
.end method

.method public abstract isSetCount()Z
.end method

.method public abstract removeBorder(I)V
.end method

.method public abstract setBorderArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V
.end method

.method public abstract setBorderArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V
.end method

.method public abstract setCount(J)V
.end method

.method public abstract sizeOfBorderArray()I
.end method

.method public abstract unsetCount()V
.end method

.method public abstract xgetCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
