.class public final enum Lorg/apache/poi/hwpf/model/SubdocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/SubdocumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

.field public static final enum TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v8, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "MAIN"

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v9, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "FOOTNOTE"

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/hwpf/model/SubdocumentType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v10, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "HEADER"

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v11, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "MACRO"

    const/4 v1, 0x3

    invoke-direct {v11, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/hwpf/model/SubdocumentType;->MACRO:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v12, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "ANNOTATION"

    const/4 v1, 0x4

    invoke-direct {v12, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/hwpf/model/SubdocumentType;->ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v13, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "ENDNOTE"

    const/4 v1, 0x5

    invoke-direct {v13, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/hwpf/model/SubdocumentType;->ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v14, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "TEXTBOX"

    const/4 v1, 0x6

    invoke-direct {v14, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/hwpf/model/SubdocumentType;->TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    new-instance v15, Lorg/apache/poi/hwpf/model/SubdocumentType;

    const-string v0, "HEADER_TEXTBOX"

    const/4 v1, 0x7

    invoke-direct {v15, v0, v1}, Lorg/apache/poi/hwpf/model/SubdocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    filled-new-array/range {v0 .. v7}, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    move-object v0, v8

    filled-new-array/range {v0 .. v7}, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/SubdocumentType;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->$VALUES:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/SubdocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/SubdocumentType;

    return-object v0
.end method
