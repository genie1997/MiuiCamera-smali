.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

.field public static final BOTTOM_RIGHT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

.field public static final INT_BOTTOM_LEFT:I = 0x3

.field public static final INT_BOTTOM_RIGHT:I = 0x1

.field public static final INT_TOP_LEFT:I = 0x4

.field public static final INT_TOP_RIGHT:I = 0x2

.field public static final TOP_LEFT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

.field public static final TOP_RIGHT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stpane2ac1type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "bottomRight"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->BOTTOM_RIGHT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    const-string v0, "topRight"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->TOP_RIGHT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    const-string v0, "bottomLeft"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->BOTTOM_LEFT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    const-string v0, "topLeft"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane;->TOP_LEFT:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPane$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
