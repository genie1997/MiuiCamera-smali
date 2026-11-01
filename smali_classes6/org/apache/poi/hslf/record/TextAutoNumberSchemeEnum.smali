.class public final enum Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_AlphaLcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_AlphaLcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_AlphaLcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_AlphaUcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_AlphaUcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_AlphaUcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_Arabic1Minus:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_Arabic2Minus:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ArabicDbPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ArabicDbPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ArabicParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ArabicParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ArabicPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ArabicPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ChsPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ChsPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ChtPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ChtPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_CircleNumDBPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_CircleNumWDBBlackPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_CircleNumWDBWhitePlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_Hebrew2Minus:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_HindiAlpha1Period:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_HindiAlphaPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_HindiNumParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_HindiNumPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_JpnChsDBPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_JpnKorPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_JpnKorPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_RomanLcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_RomanLcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_RomanLcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_RomanUcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_RomanUcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_RomanUcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ThaiAlphaParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ThaiAlphaParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ThaiAlphaPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ThaiNumParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ThaiNumParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

.field public static final enum ANM_ThaiNumPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v1, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v0, v1

    const-string v2, "ANM_AlphaLcPeriod"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_AlphaLcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v2, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v1, v2

    const-string v3, "ANM_AlphaUcPeriod"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_AlphaUcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v3, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v2, v3

    const-string v4, "ANM_ArabicParenRight"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v4, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v3, v4

    const-string v5, "ANM_ArabicPeriod"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v5, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v4, v5

    const-string v6, "ANM_RomanLcParenBoth"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_RomanLcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v6, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v5, v6

    const-string v7, "ANM_RomanLcParenRight"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_RomanLcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v7, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v6, v7

    const-string v8, "ANM_RomanLcPeriod"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_RomanLcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v8, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v7, v8

    const-string v9, "ANM_RomanUcPeriod"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_RomanUcPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v9, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v8, v9

    const-string v10, "ANM_AlphaLcParenBoth"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_AlphaLcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v10, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v9, v10

    const-string v11, "ANM_AlphaLcParenRight"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_AlphaLcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v11, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v10, v11

    const-string v12, "ANM_AlphaUcParenBoth"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v11, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_AlphaUcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v12, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v11, v12

    const-string v13, "ANM_AlphaUcParenRight"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v12, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_AlphaUcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v13, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v12, v13

    const-string v14, "ANM_ArabicParenBoth"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v13, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v14, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v13, v14

    const-string v15, "ANM_ArabicPlain"

    move-object/from16 v41, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v14, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v14, v0

    const-string v15, "ANM_RomanUcParenBoth"

    move-object/from16 v42, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_RomanUcParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object v15, v0

    const-string v1, "ANM_RomanUcParenRight"

    move-object/from16 v43, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_RomanUcParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v16, v0

    const-string v1, "ANM_ChsPlain"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ChsPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v17, v0

    const-string v1, "ANM_ChsPeriod"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ChsPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v18, v0

    const-string v1, "ANM_CircleNumDBPlain"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_CircleNumDBPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v19, v0

    const-string v1, "ANM_CircleNumWDBWhitePlain"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_CircleNumWDBWhitePlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v20, v0

    const-string v1, "ANM_CircleNumWDBBlackPlain"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_CircleNumWDBBlackPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v21, v0

    const-string v1, "ANM_ChtPlain"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ChtPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x16

    move-object/from16 v44, v3

    const-string v3, "ANM_ChtPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ChtPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "ANM_Arabic1Minus"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_Arabic1Minus:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "ANM_Arabic2Minus"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_Arabic2Minus:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "ANM_Hebrew2Minus"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_Hebrew2Minus:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "ANM_JpnKorPlain"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_JpnKorPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "ANM_JpnKorPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_JpnKorPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "ANM_ArabicDbPlain"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicDbPlain:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "ANM_ArabicDbPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ArabicDbPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "ANM_ThaiAlphaPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ThaiAlphaPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "ANM_ThaiAlphaParenRight"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ThaiAlphaParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0x20

    const-string v3, "ANM_ThaiAlphaParenBoth"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ThaiAlphaParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0x21

    const-string v3, "ANM_ThaiNumPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ThaiNumPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const/16 v2, 0x22

    const-string v3, "ANM_ThaiNumParenRight"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ThaiNumParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const/16 v2, 0x23

    const-string v3, "ANM_ThaiNumParenBoth"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_ThaiNumParenBoth:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const/16 v2, 0x24

    const-string v3, "ANM_HindiAlphaPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_HindiAlphaPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const/16 v2, 0x25

    const-string v3, "ANM_HindiNumPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_HindiNumPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const-string v3, "ANM_JpnChsDBPeriod"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_JpnChsDBPeriod:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const/16 v2, 0x27

    const-string v3, "ANM_HindiNumParenRight"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_HindiNumParenRight:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    new-instance v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const/16 v2, 0x28

    const-string v3, "ANM_HindiAlpha1Period"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->ANM_HindiAlpha1Period:Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    filled-new-array/range {v0 .. v40}, [Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->$VALUES:[Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->value:S

    return-void
.end method

.method public static getDescription(Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum$1;->$SwitchMap$org$apache$poi$hslf$record$TextAutoNumberSchemeEnum:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "Hindi alphabetic character followed by a period."

    packed-switch p0, :pswitch_data_0

    .line 3
    const-string p0, "Unknown Numbered Scheme"

    return-object p0

    :pswitch_0
    return-object v0

    .line 4
    :pswitch_1
    const-string p0, "Hindi numeric character followed by a closing parenthesis."

    return-object p0

    .line 5
    :pswitch_2
    const-string p0, "Japanese with double-byte period."

    return-object p0

    .line 6
    :pswitch_3
    const-string p0, "Hindi numeric character followed by a period."

    return-object p0

    :pswitch_4
    return-object v0

    .line 7
    :pswitch_5
    const-string p0, "Thai numeral enclosed in parentheses."

    return-object p0

    .line 8
    :pswitch_6
    const-string p0, "Thai numeral followed by a closing parenthesis."

    return-object p0

    .line 9
    :pswitch_7
    const-string p0, "Thai numeral followed by a period."

    return-object p0

    .line 10
    :pswitch_8
    const-string p0, "Thai alphabetic character enclosed by parentheses."

    return-object p0

    .line 11
    :pswitch_9
    const-string p0, "Thai alphabetic character followed by a closing parenthesis."

    return-object p0

    .line 12
    :pswitch_a
    const-string p0, "Thai alphabetic character followed by a period."

    return-object p0

    .line 13
    :pswitch_b
    const-string p0, "Double-byte Arabic numbers with double-byte period."

    return-object p0

    .line 14
    :pswitch_c
    const-string p0, "Double-byte Arabic numbers."

    return-object p0

    .line 15
    :pswitch_d
    const-string p0, "Japanese/Korean with single-byte period."

    return-object p0

    .line 16
    :pswitch_e
    const-string p0, "Japanese/Korean."

    return-object p0

    .line 17
    :pswitch_f
    const-string p0, "Bidi Hebrew 2 with ANSI minus symbol."

    return-object p0

    .line 18
    :pswitch_10
    const-string p0, "Bidi Arabic 2 (AraAbjad) with ANSI minus symbol."

    return-object p0

    .line 19
    :pswitch_11
    const-string p0, "Bidi Arabic 1 (AraAlpha) with ANSI minus symbol."

    return-object p0

    .line 20
    :pswitch_12
    const-string p0, "Traditional Chinese with single-byte period."

    return-object p0

    .line 21
    :pswitch_13
    const-string p0, "Traditional Chinese."

    return-object p0

    .line 22
    :pswitch_14
    const-string p0, "Wingdings black circle numbers."

    return-object p0

    .line 23
    :pswitch_15
    const-string p0, "Wingdings white circle numbers."

    return-object p0

    .line 24
    :pswitch_16
    const-string p0, "Double byte circle numbers."

    return-object p0

    .line 25
    :pswitch_17
    const-string p0, "Simplified Chinese with single-byte period."

    return-object p0

    .line 26
    :pswitch_18
    const-string p0, "Simplified Chinese."

    return-object p0

    .line 27
    :pswitch_19
    const-string p0, "Uppercase Roman numeral followed by a closing parenthesis. Example: I), II), III), ..."

    return-object p0

    .line 28
    :pswitch_1a
    const-string p0, "Uppercase Roman numeral enclosed in parentheses. Example: (I), (II), (III), ..."

    return-object p0

    .line 29
    :pswitch_1b
    const-string p0, "Arabic numeral. Example: 1, 2, 3, ..."

    return-object p0

    .line 30
    :pswitch_1c
    const-string p0, "Arabic numeral enclosed in parentheses. Example: (1), (2), (3), ..."

    return-object p0

    .line 31
    :pswitch_1d
    const-string p0, "Uppercase alphabetic character followed by a closing parenthesis. Example: A), B), C), ..."

    return-object p0

    .line 32
    :pswitch_1e
    const-string p0, "Uppercase alphabetic character enclosed in parentheses. Example: (A), (B), (C), ..."

    return-object p0

    .line 33
    :pswitch_1f
    const-string p0, "Lowercase alphabetic character followed by a closing parenthesis. Example: a), b), c), ..."

    return-object p0

    .line 34
    :pswitch_20
    const-string p0, "Lowercase alphabetic character enclosed in parentheses. Example: (a), (b), (c), ..."

    return-object p0

    .line 35
    :pswitch_21
    const-string p0, "Uppercase Roman numeral followed by a period. Example: I., II., III., ..."

    return-object p0

    .line 36
    :pswitch_22
    const-string p0, "Lowercase Roman numeral followed by a period. Example: i., ii., iii., ..."

    return-object p0

    .line 37
    :pswitch_23
    const-string p0, "Lowercase Roman numeral followed by a closing parenthesis. Example: i), ii), iii), ..."

    return-object p0

    .line 38
    :pswitch_24
    const-string p0, "Lowercase Roman numeral enclosed in parentheses. Example: (i), (ii), (iii), ..."

    return-object p0

    .line 39
    :pswitch_25
    const-string p0, "Arabic numeral followed by a period. Example: 1., 2., 3., ..."

    return-object p0

    .line 40
    :pswitch_26
    const-string p0, "Arabic numeral followed by a closing parenthesis. Example: 1), 2), 3), ..."

    return-object p0

    .line 41
    :pswitch_27
    const-string p0, "Uppercase Latin character followed by a period. Example: A., B., C., ..."

    return-object p0

    .line 42
    :pswitch_28
    const-string p0, "Lowercase Latin character followed by a period. Example: a., b., c., ..."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValue()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->value:S

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    return-object p0
.end method

.method public static valueOf(S)Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;
    .locals 5

    .line 2
    invoke-static {}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->values()[Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-direct {v3}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->getValue()S

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;
    .locals 1

    sget-object v0, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->$VALUES:[Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    invoke-virtual {v0}, [Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;->getDescription(Lorg/apache/poi/hslf/record/TextAutoNumberSchemeEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
