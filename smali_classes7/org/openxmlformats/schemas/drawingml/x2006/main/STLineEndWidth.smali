.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;
    }
.end annotation


# static fields
.field public static final INT_LG:I = 0x3

.field public static final INT_MED:I = 0x2

.field public static final INT_SM:I = 0x1

.field public static final LG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

.field public static final MED:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

.field public static final SM:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stlineendwidth16aatype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "sm"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;->SM:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    const-string v0, "med"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;->MED:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    const-string v0, "lg"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth;->LG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineEndWidth$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
