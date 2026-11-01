.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;
    }
.end annotation


# static fields
.field public static final FLAT:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

.field public static final INT_FLAT:I = 0x3

.field public static final INT_RND:I = 0x1

.field public static final INT_SQ:I = 0x2

.field public static final RND:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

.field public static final SQ:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stlinecapcddftype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "rnd"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;->RND:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    const-string v0, "sq"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;->SQ:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    const-string v0, "flat"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap;->FLAT:Lorg/openxmlformats/schemas/drawingml/x2006/main/STLineCap$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
