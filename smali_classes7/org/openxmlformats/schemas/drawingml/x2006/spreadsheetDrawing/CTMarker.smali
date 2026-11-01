.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctmarkeree8etype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getCol()I
.end method

.method public abstract getColOff()J
.end method

.method public abstract getRow()I
.end method

.method public abstract getRowOff()J
.end method

.method public abstract setCol(I)V
.end method

.method public abstract setColOff(J)V
.end method

.method public abstract setRow(I)V
.end method

.method public abstract setRowOff(J)V
.end method

.method public abstract xgetCol()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STColID;
.end method

.method public abstract xgetColOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;
.end method

.method public abstract xgetRow()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STRowID;
.end method

.method public abstract xgetRowOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;
.end method

.method public abstract xsetCol(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STColID;)V
.end method

.method public abstract xsetColOff(Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;)V
.end method

.method public abstract xsetRow(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STRowID;)V
.end method

.method public abstract xsetRowOff(Lorg/openxmlformats/schemas/drawingml/x2006/main/STCoordinate;)V
.end method
