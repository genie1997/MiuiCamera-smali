.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;
    }
.end annotation


# static fields
.field public static final ABSOLUTE:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

.field public static final INT_ABSOLUTE:I = 0x3

.field public static final INT_ONE_CELL:I = 0x2

.field public static final INT_TWO_CELL:I = 0x1

.field public static final ONE_CELL:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

.field public static final TWO_CELL:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "steditasad40type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "twoCell"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs;->TWO_CELL:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

    const-string v0, "oneCell"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs;->ONE_CELL:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

    const-string v0, "absolute"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs;->ABSOLUTE:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/STEditAs$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
