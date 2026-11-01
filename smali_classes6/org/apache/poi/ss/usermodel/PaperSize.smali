.class public final enum Lorg/apache/poi/ss/usermodel/PaperSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/PaperSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum A3_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum A4_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum A4_SMALL_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum A5_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum B4_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum B5_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum EXECUTIVE_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum FOLIO_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum LEDGER_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum LEGAL_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum LETTER_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum LETTER_SMALL_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum QUARTO_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum STANDARD_PAPER_10_14:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum STANDARD_PAPER_11_17:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum STATEMENT_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

.field public static final enum TABLOID_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v0, v1

    const-string v2, "LETTER_PAPER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/PaperSize;->LETTER_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v2, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v1, v2

    const-string v3, "LETTER_SMALL_PAPER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/ss/usermodel/PaperSize;->LETTER_SMALL_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v3, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v2, v3

    const-string v4, "TABLOID_PAPER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/PaperSize;->TABLOID_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v4, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v3, v4

    const-string v5, "LEDGER_PAPER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/ss/usermodel/PaperSize;->LEDGER_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v5, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v4, v5

    const-string v6, "LEGAL_PAPER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/ss/usermodel/PaperSize;->LEGAL_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v6, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v5, v6

    const-string v7, "STATEMENT_PAPER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/ss/usermodel/PaperSize;->STATEMENT_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v7, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v6, v7

    const-string v8, "EXECUTIVE_PAPER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/ss/usermodel/PaperSize;->EXECUTIVE_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v8, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v7, v8

    const-string v9, "A3_PAPER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/ss/usermodel/PaperSize;->A3_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v9, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v8, v9

    const-string v10, "A4_PAPER"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/ss/usermodel/PaperSize;->A4_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v10, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v9, v10

    const-string v11, "A4_SMALL_PAPER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/ss/usermodel/PaperSize;->A4_SMALL_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v11, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v10, v11

    const-string v12, "A5_PAPER"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/ss/usermodel/PaperSize;->A5_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v12, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v11, v12

    const-string v13, "B4_PAPER"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/ss/usermodel/PaperSize;->B4_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v13, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v12, v13

    const-string v14, "B5_PAPER"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/ss/usermodel/PaperSize;->B5_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v14, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v13, v14

    const-string v15, "FOLIO_PAPER"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/ss/usermodel/PaperSize;->FOLIO_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v0, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v14, v0

    const-string v15, "QUARTO_PAPER"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/PaperSize;->QUARTO_PAPER:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v0, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object v15, v0

    const-string v1, "STANDARD_PAPER_10_14"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/PaperSize;->STANDARD_PAPER_10_14:Lorg/apache/poi/ss/usermodel/PaperSize;

    new-instance v0, Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object/from16 v16, v0

    const-string v1, "STANDARD_PAPER_11_17"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/PaperSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/PaperSize;->STANDARD_PAPER_11_17:Lorg/apache/poi/ss/usermodel/PaperSize;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [Lorg/apache/poi/ss/usermodel/PaperSize;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/PaperSize;->$VALUES:[Lorg/apache/poi/ss/usermodel/PaperSize;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/PaperSize;
    .locals 1

    const-class v0, Lorg/apache/poi/ss/usermodel/PaperSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/PaperSize;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/PaperSize;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/PaperSize;->$VALUES:[Lorg/apache/poi/ss/usermodel/PaperSize;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/PaperSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/PaperSize;

    return-object v0
.end method
