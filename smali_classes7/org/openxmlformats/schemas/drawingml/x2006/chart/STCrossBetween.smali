.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;
    }
.end annotation


# static fields
.field public static final BETWEEN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

.field public static final INT_BETWEEN:I = 0x1

.field public static final INT_MID_CAT:I = 0x2

.field public static final MID_CAT:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stcrossbetweenf504type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "between"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;->BETWEEN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    const-string v0, "midCat"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;->MID_CAT:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
