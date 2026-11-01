.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "cttablegrid69a5type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableGrid;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewGridCol()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;
.end method

.method public abstract getGridColArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;
.end method

.method public abstract getGridColArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;
.end method

.method public abstract getGridColList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewGridCol(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;
.end method

.method public abstract removeGridCol(I)V
.end method

.method public abstract setGridColArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;)V
.end method

.method public abstract setGridColArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTableCol;)V
.end method

.method public abstract sizeOfGridColArray()I
.end method
