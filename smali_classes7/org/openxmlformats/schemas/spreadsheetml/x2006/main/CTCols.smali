.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctcols627ctype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCol()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract getColArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract getColList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewCol(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract removeCol(I)V
.end method

.method public abstract setColArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V
.end method

.method public abstract setColArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V
.end method

.method public abstract sizeOfColArray()I
.end method
