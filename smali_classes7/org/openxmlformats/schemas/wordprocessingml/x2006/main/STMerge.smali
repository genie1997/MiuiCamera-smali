.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;
    }
.end annotation


# static fields
.field public static final CONTINUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;

.field public static final INT_CONTINUE:I = 0x1

.field public static final INT_RESTART:I = 0x2

.field public static final RESTART:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stmerge50aatype"

    invoke-static {v0, v1, v2}, LA/m2;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "continue"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge;->CONTINUE:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;

    const-string v0, "restart"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge;->RESTART:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STMerge$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
