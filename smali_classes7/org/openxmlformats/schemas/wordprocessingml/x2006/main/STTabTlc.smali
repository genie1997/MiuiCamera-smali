.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;
    }
.end annotation


# static fields
.field public static final DOT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

.field public static final HEAVY:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

.field public static final HYPHEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

.field public static final INT_DOT:I = 0x2

.field public static final INT_HEAVY:I = 0x5

.field public static final INT_HYPHEN:I = 0x3

.field public static final INT_MIDDLE_DOT:I = 0x6

.field public static final INT_NONE:I = 0x1

.field public static final INT_UNDERSCORE:I = 0x4

.field public static final MIDDLE_DOT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

.field public static final UNDERSCORE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "sttabtlc6f42type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;->NONE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    const-string v0, "dot"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;->DOT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    const-string v0, "hyphen"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;->HYPHEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    const-string v0, "underscore"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;->UNDERSCORE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    const-string v0, "heavy"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;->HEAVY:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    const-string v0, "middleDot"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc;->MIDDLE_DOT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STTabTlc$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
