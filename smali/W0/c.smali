.class public final enum LW0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LW0/c;

.field public static final enum b:LW0/c;

.field public static final enum c:LW0/c;

.field public static final enum d:LW0/c;

.field public static final enum e:LW0/c;

.field public static final enum f:LW0/c;

.field public static final enum g:LW0/c;

.field public static final enum h:LW0/c;

.field public static final enum i:LW0/c;

.field public static final enum j:LW0/c;

.field public static final enum k:LW0/c;

.field public static final enum l:LW0/c;

.field public static final synthetic m:[LW0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LW0/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LW0/c;

    const-string v2, "AI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/c;->a:LW0/c;

    new-instance v2, LW0/c;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/c;->b:LW0/c;

    new-instance v3, LW0/c;

    const-string v4, "BEAUTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LW0/c;

    const-string v5, "BEAUTY_INDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW0/c;->c:LW0/c;

    new-instance v5, LW0/c;

    const-string v6, "MAKEUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LW0/c;->d:LW0/c;

    new-instance v6, LW0/c;

    const-string v7, "STICKER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LW0/c;

    const-string v8, "LIGHTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LW0/c;->e:LW0/c;

    new-instance v8, LW0/c;

    const-string v9, "MI_LIVE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LW0/c;

    const-string v10, "VIDEO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LW0/c;->f:LW0/c;

    new-instance v10, LW0/c;

    const-string v11, "CV_STYLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LW0/c;->g:LW0/c;

    new-instance v11, LW0/c;

    const-string v12, "TONE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LW0/c;->h:LW0/c;

    new-instance v12, LW0/c;

    const-string v13, "VIBRANCE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LW0/c;->i:LW0/c;

    new-instance v13, LW0/c;

    const-string v14, "PORTRAIT_STYLE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LW0/c;->j:LW0/c;

    new-instance v14, LW0/c;

    const-string v15, "PORTRAIT_STAR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LW0/c;->k:LW0/c;

    new-instance v15, LW0/c;

    const-string v13, "CINEMATIC_LUT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LW0/c;->l:LW0/c;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [LW0/c;

    move-result-object v0

    sput-object v0, LW0/c;->m:[LW0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW0/c;
    .locals 1

    const-class v0, LW0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/c;

    return-object p0
.end method

.method public static values()[LW0/c;
    .locals 1

    sget-object v0, LW0/c;->m:[LW0/c;

    invoke-virtual {v0}, [LW0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/c;

    return-object v0
.end method
