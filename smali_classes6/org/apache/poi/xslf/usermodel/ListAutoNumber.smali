.class public final enum Lorg/apache/poi/xslf/usermodel/ListAutoNumber;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/ListAutoNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ALPHA_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ARABIC_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum CIRCLE_NUM_DB_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum CIRCLE_NUM_WD_BLACK_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum CIRCLE_NUM_WD_WHITE_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

.field public static final enum ROMAN_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v0, v1

    const-string v2, "ALPHA_LC_PARENT_BOTH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v1, v2

    const-string v3, "ALPHA_UC_PARENT_BOTH"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v2, v3

    const-string v4, "ALPHA_LC_PARENT_R"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v3, v4

    const-string v5, "ALPHA_UC_PARENT_R"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v5, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v4, v5

    const-string v6, "ALPHA_LC_PERIOD"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v6, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v5, v6

    const-string v7, "ALPHA_UC_PERIOD"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ALPHA_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v7, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v6, v7

    const-string v8, "ARABIC_PARENT_BOTH"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v8, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v7, v8

    const-string v9, "ARABIC_PARENT_R"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v9, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v8, v9

    const-string v10, "ARABIC_PERIOD"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v10, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v9, v10

    const-string v11, "ARABIC_PLAIN"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ARABIC_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v11, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v10, v11

    const-string v12, "ROMAN_LC_PARENT_BOTH"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_LC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v12, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v11, v12

    const-string v13, "ROMAN_UC_PARENT_BOTH"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_UC_PARENT_BOTH:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v13, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v12, v13

    const-string v14, "ROMAN_LC_PARENT_R"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_LC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v14, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v13, v14

    const-string v15, "ROMAN_UC_PARENT_R"

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_UC_PARENT_R:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v14, v0

    const-string v15, "ROMAN_LC_PERIOD"

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_LC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object v15, v0

    const-string v1, "ROMAN_UC_PERIOD"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->ROMAN_UC_PERIOD:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object/from16 v16, v0

    const-string v1, "CIRCLE_NUM_DB_PLAIN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->CIRCLE_NUM_DB_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object/from16 v17, v0

    const-string v1, "CIRCLE_NUM_WD_BLACK_PLAIN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->CIRCLE_NUM_WD_BLACK_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    new-instance v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object/from16 v18, v0

    const-string v1, "CIRCLE_NUM_WD_WHITE_PLAIN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->CIRCLE_NUM_WD_WHITE_PLAIN:Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    filled-new-array/range {v0 .. v18}, [Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->$VALUES:[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/ListAutoNumber;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->$VALUES:[Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/ListAutoNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/ListAutoNumber;

    return-object v0
.end method
