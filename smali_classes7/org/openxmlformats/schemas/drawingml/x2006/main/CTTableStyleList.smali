.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttablestylelist4bdctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyleList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTblStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;
.end method

.method public abstract getDef()Ljava/lang/String;
.end method

.method public abstract getTblStyleArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;
.end method

.method public abstract getTblStyleArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;
.end method

.method public abstract getTblStyleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewTblStyle(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;
.end method

.method public abstract removeTblStyle(I)V
.end method

.method public abstract setDef(Ljava/lang/String;)V
.end method

.method public abstract setTblStyleArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;)V
.end method

.method public abstract setTblStyleArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableStyle;)V
.end method

.method public abstract sizeOfTblStyleArray()I
.end method

.method public abstract xgetDef()Lorg/openxmlformats/schemas/drawingml/x2006/main/STGuid;
.end method

.method public abstract xsetDef(Lorg/openxmlformats/schemas/drawingml/x2006/main/STGuid;)V
.end method
