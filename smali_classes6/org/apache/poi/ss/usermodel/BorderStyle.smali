.class public final enum Lorg/apache/poi/ss/usermodel/BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum DASHED:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum DASH_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum DASH_DOT_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum DOTTED:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum DOUBLE:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum HAIR:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum MEDIUM:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum MEDIUM_DASHED:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum MEDIUM_DASH_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum MEDIUM_DASH_DOT_DOTC:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum NONE:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum SLANTED_DASH_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum THICK:Lorg/apache/poi/ss/usermodel/BorderStyle;

.field public static final enum THIN:Lorg/apache/poi/ss/usermodel/BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/BorderStyle;->NONE:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v1, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v2, "THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/BorderStyle;->THIN:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v2, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/ss/usermodel/BorderStyle;->MEDIUM:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v3, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v4, "DASHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/BorderStyle;->DASHED:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v4, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v5, "DOTTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/ss/usermodel/BorderStyle;->DOTTED:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v5, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v6, "THICK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/ss/usermodel/BorderStyle;->THICK:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v6, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/ss/usermodel/BorderStyle;->DOUBLE:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v7, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v8, "HAIR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/ss/usermodel/BorderStyle;->HAIR:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v8, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v9, "MEDIUM_DASHED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/ss/usermodel/BorderStyle;->MEDIUM_DASHED:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v9, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v10, "DASH_DOT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/ss/usermodel/BorderStyle;->DASH_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v10, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v11, "MEDIUM_DASH_DOT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/ss/usermodel/BorderStyle;->MEDIUM_DASH_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v11, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v12, "DASH_DOT_DOT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/ss/usermodel/BorderStyle;->DASH_DOT_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v12, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v13, "MEDIUM_DASH_DOT_DOTC"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/ss/usermodel/BorderStyle;->MEDIUM_DASH_DOT_DOTC:Lorg/apache/poi/ss/usermodel/BorderStyle;

    new-instance v13, Lorg/apache/poi/ss/usermodel/BorderStyle;

    const-string v14, "SLANTED_DASH_DOT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/apache/poi/ss/usermodel/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/ss/usermodel/BorderStyle;->SLANTED_DASH_DOT:Lorg/apache/poi/ss/usermodel/BorderStyle;

    filled-new-array/range {v0 .. v13}, [Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/BorderStyle;->$VALUES:[Lorg/apache/poi/ss/usermodel/BorderStyle;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    const-class v0, Lorg/apache/poi/ss/usermodel/BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/BorderStyle;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/BorderStyle;->$VALUES:[Lorg/apache/poi/ss/usermodel/BorderStyle;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/BorderStyle;

    return-object v0
.end method
