.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;
    }
.end annotation


# static fields
.field public static final AS_DISPLAYED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

.field public static final AT_END:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

.field public static final INT_AS_DISPLAYED:I = 0x2

.field public static final INT_AT_END:I = 0x3

.field public static final INT_NONE:I = 0x1

.field public static final NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stcellcomments7e4ftype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    const-string v0, "asDisplayed"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;->AS_DISPLAYED:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    const-string v0, "atEnd"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments;->AT_END:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellComments$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
