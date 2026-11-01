.class public final enum Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASHED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_DOT_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_LONG:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DASH_LONG_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOTTED:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOTTED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOT_DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum NONE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum SINGLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum THICK:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WAVE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WAVY_DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WAVY_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field public static final enum WORDS:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v0, v1

    const-string v2, "SINGLE"

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v15, v3}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->SINGLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v1, v2

    const-string v4, "WORDS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WORDS:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v2, v3

    const-string v4, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v4, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v3, v4

    const-string v5, "THICK"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->THICK:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v5, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v4, v5

    const-string v6, "DOTTED"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOTTED:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v6, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v5, v6

    const-string v7, "DOTTED_HEAVY"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOTTED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v7, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v6, v7

    const-string v8, "DASH"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v8, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v7, v8

    const-string v9, "DASHED_HEAVY"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASHED_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v9, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v8, v9

    const-string v10, "DASH_LONG"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_LONG:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v10, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v9, v10

    const-string v11, "DASH_LONG_HEAVY"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_LONG_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v11, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v10, v11

    const-string v12, "DOT_DASH"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v12, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v11, v12

    const-string v13, "DASH_DOT_HEAVY"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v13, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v12, v13

    const-string v14, "DOT_DOT_DASH"

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v15, v0}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DOT_DOT_DASH:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v14, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v13, v14

    const-string v15, "DASH_DOT_DOT_HEAVY"

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v1}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->DASH_DOT_DOT_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object v14, v0

    const-string v15, "WAVE"

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WAVE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    const/16 v21, 0x0

    move-object v15, v0

    const-string v1, "WAVY_HEAVY"

    move-object/from16 v22, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WAVY_HEAVY:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object/from16 v16, v0

    const-string v1, "WAVY_DOUBLE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->WAVY_DOUBLE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object/from16 v17, v0

    const-string v1, "NONE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->NONE:Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    filled-new-array/range {v0 .. v17}, [Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->imap:Ljava/util/Map;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->values()[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v21

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    sget-object v3, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->imap:Ljava/util/Map;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->getValue()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->value:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->imap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown underline pattern: "

    .line 4
    invoke-static {p0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;
    .locals 1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/UnderlinePatterns;->value:I

    return p0
.end method
