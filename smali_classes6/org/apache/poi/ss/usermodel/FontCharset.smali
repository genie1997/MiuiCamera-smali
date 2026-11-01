.class public final enum Lorg/apache/poi/ss/usermodel/FontCharset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FontCharset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum ANSI:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum ARABIC:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum BALTIC:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum CHINESEBIG5:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum DEFAULT:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum EASTEUROPE:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum GB2312:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum GREEK:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum HANGEUL:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum HEBREW:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum JOHAB:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum MAC:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum OEM:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum RUSSIAN:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum SHIFTJIS:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum SYMBOL:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum THAI:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum TURKISH:Lorg/apache/poi/ss/usermodel/FontCharset;

.field public static final enum VIETNAMESE:Lorg/apache/poi/ss/usermodel/FontCharset;

.field private static _table:[Lorg/apache/poi/ss/usermodel/FontCharset;


# instance fields
.field private charset:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v0, v1

    const-string v2, "ANSI"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/FontCharset;->ANSI:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v2, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v1, v2

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/apache/poi/ss/usermodel/FontCharset;->DEFAULT:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v3, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v2, v3

    const-string v4, "SYMBOL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/FontCharset;->SYMBOL:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v4, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x4d

    const-string v7, "MAC"

    invoke-direct {v4, v7, v5, v6}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/ss/usermodel/FontCharset;->MAC:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v5, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v4, v5

    const/4 v6, 0x4

    const/16 v7, 0x80

    const-string v8, "SHIFTJIS"

    invoke-direct {v5, v8, v6, v7}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/poi/ss/usermodel/FontCharset;->SHIFTJIS:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v6, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0x81

    const-string v9, "HANGEUL"

    invoke-direct {v6, v9, v7, v8}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/poi/ss/usermodel/FontCharset;->HANGEUL:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v7, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0x82

    const-string v10, "JOHAB"

    invoke-direct {v7, v10, v8, v9}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/apache/poi/ss/usermodel/FontCharset;->JOHAB:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v8, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v7, v8

    const/4 v9, 0x7

    const/16 v10, 0x86

    const-string v11, "GB2312"

    invoke-direct {v8, v11, v9, v10}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/poi/ss/usermodel/FontCharset;->GB2312:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v9, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, 0x88

    const-string v12, "CHINESEBIG5"

    invoke-direct {v9, v12, v10, v11}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/apache/poi/ss/usermodel/FontCharset;->CHINESEBIG5:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v10, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0xa1

    const-string v13, "GREEK"

    invoke-direct {v10, v13, v11, v12}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/poi/ss/usermodel/FontCharset;->GREEK:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v11, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0xa2

    const-string v14, "TURKISH"

    invoke-direct {v11, v14, v12, v13}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/apache/poi/ss/usermodel/FontCharset;->TURKISH:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v12, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0xa3

    const-string v15, "VIETNAMESE"

    invoke-direct {v12, v15, v13, v14}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/apache/poi/ss/usermodel/FontCharset;->VIETNAMESE:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v13, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0xb1

    move-object/from16 v19, v0

    const-string v0, "HEBREW"

    invoke-direct {v13, v0, v14, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/apache/poi/ss/usermodel/FontCharset;->HEBREW:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0xb2

    move-object/from16 v20, v1

    const-string v1, "ARABIC"

    invoke-direct {v0, v1, v14, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->ARABIC:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0xba

    move-object/from16 v21, v2

    const-string v2, "BALTIC"

    invoke-direct {v0, v2, v1, v15}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->BALTIC:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    const/16 v22, 0x0

    move-object v15, v0

    const/16 v1, 0xf

    const/16 v2, 0xcc

    move-object/from16 v23, v3

    const-string v3, "RUSSIAN"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->RUSSIAN:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0xde

    const-string v3, "THAI"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->THAI:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0xee

    const-string v3, "EASTEUROPE"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->EASTEUROPE:Lorg/apache/poi/ss/usermodel/FontCharset;

    new-instance v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0xff

    const-string v3, "OEM"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/poi/ss/usermodel/FontCharset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->OEM:Lorg/apache/poi/ss/usermodel/FontCharset;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v18}, [Lorg/apache/poi/ss/usermodel/FontCharset;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontCharset;

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/FontCharset;

    sput-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->_table:[Lorg/apache/poi/ss/usermodel/FontCharset;

    invoke-static {}, Lorg/apache/poi/ss/usermodel/FontCharset;->values()[Lorg/apache/poi/ss/usermodel/FontCharset;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v22

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    sget-object v3, Lorg/apache/poi/ss/usermodel/FontCharset;->_table:[Lorg/apache/poi/ss/usermodel/FontCharset;

    invoke-virtual {v2}, Lorg/apache/poi/ss/usermodel/FontCharset;->getValue()I

    move-result v4

    aput-object v2, v3, v4

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

    iput p3, p0, Lorg/apache/poi/ss/usermodel/FontCharset;->charset:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/FontCharset;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->_table:[Lorg/apache/poi/ss/usermodel/FontCharset;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FontCharset;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FontCharset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FontCharset;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FontCharset;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/FontCharset;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontCharset;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FontCharset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/FontCharset;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/usermodel/FontCharset;->charset:I

    return p0
.end method
