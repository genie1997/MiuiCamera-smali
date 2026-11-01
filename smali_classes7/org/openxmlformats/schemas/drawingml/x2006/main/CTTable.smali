.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttable5f3ftype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;
.end method

.method public abstract addNewTblPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableProperties;
.end method

.method public abstract addNewTr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
.end method

.method public abstract getTblGrid()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;
.end method

.method public abstract getTblPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableProperties;
.end method

.method public abstract getTrArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
.end method

.method public abstract getTrArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
.end method

.method public abstract getTrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewTr(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;
.end method

.method public abstract isSetTblPr()Z
.end method

.method public abstract removeTr(I)V
.end method

.method public abstract setTblGrid(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;)V
.end method

.method public abstract setTblPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableProperties;)V
.end method

.method public abstract setTrArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)V
.end method

.method public abstract setTrArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableRow;)V
.end method

.method public abstract sizeOfTrArray()I
.end method

.method public abstract unsetTblPr()V
.end method
