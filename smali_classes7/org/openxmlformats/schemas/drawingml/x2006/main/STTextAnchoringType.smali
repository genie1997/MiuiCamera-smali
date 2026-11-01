.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;
    }
.end annotation


# static fields
.field public static final B:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

.field public static final CTR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

.field public static final DIST:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

.field public static final INT_B:I = 0x3

.field public static final INT_CTR:I = 0x2

.field public static final INT_DIST:I = 0x5

.field public static final INT_JUST:I = 0x4

.field public static final INT_T:I = 0x1

.field public static final JUST:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

.field public static final T:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "sttextanchoringtyped99btype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "t"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;->T:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    const-string v0, "ctr"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;->CTR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    const-string v0, "b"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;->B:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    const-string v0, "just"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;->JUST:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    const-string v0, "dist"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;->DIST:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
