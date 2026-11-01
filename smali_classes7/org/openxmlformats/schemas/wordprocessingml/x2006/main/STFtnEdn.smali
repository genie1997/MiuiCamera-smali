.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;
    }
.end annotation


# static fields
.field public static final CONTINUATION_NOTICE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

.field public static final CONTINUATION_SEPARATOR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

.field public static final INT_CONTINUATION_NOTICE:I = 0x4

.field public static final INT_CONTINUATION_SEPARATOR:I = 0x3

.field public static final INT_NORMAL:I = 0x1

.field public static final INT_SEPARATOR:I = 0x2

.field public static final NORMAL:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

.field public static final SEPARATOR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stftnednd4c9type"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "normal"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn;->NORMAL:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    const-string v0, "separator"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn;->SEPARATOR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    const-string v0, "continuationSeparator"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn;->CONTINUATION_SEPARATOR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    const-string v0, "continuationNotice"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn;->CONTINUATION_NOTICE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STFtnEdn$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
