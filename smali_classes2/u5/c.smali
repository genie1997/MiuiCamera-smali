.class public final enum Lu5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu5/c;

.field public static final enum b:Lu5/c;

.field public static final enum c:Lu5/c;

.field public static final enum d:Lu5/c;

.field public static final enum e:Lu5/c;

.field public static final enum f:Lu5/c;

.field public static final enum g:Lu5/c;

.field public static final enum h:Lu5/c;

.field public static final enum i:Lu5/c;

.field public static final enum j:Lu5/c;

.field public static final enum k:Lu5/c;

.field public static final enum l:Lu5/c;

.field public static final enum m:Lu5/c;

.field public static final enum n:Lu5/c;

.field public static final enum o:Lu5/c;

.field public static final enum p:Lu5/c;

.field public static final enum q:Lu5/c;

.field public static final enum r:Lu5/c;

.field public static final enum s:Lu5/c;

.field public static final enum t:Lu5/c;

.field public static final synthetic u:[Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lu5/c;

    const-string v1, "SETTING_NEW_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/c;->a:Lu5/c;

    new-instance v1, Lu5/c;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu5/c;->b:Lu5/c;

    new-instance v2, Lu5/c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu5/c;

    const-string v4, "PREPARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu5/c;->c:Lu5/c;

    new-instance v4, Lu5/c;

    const-string v5, "PREPARED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu5/c;->d:Lu5/c;

    new-instance v5, Lu5/c;

    const-string v6, "STARTING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu5/c;->e:Lu5/c;

    new-instance v6, Lu5/c;

    const-string v7, "STARTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu5/c;->f:Lu5/c;

    new-instance v7, Lu5/c;

    const-string v8, "PAUSING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lu5/c;

    const-string v9, "PAUSED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lu5/c;

    const-string v10, "STOPPING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu5/c;->g:Lu5/c;

    new-instance v10, Lu5/c;

    const-string v11, "STOPPED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lu5/c;->h:Lu5/c;

    new-instance v11, Lu5/c;

    const-string v12, "RELEASING"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu5/c;->i:Lu5/c;

    new-instance v12, Lu5/c;

    const-string v13, "RELEASED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lu5/c;->j:Lu5/c;

    new-instance v13, Lu5/c;

    const-string v14, "RESETTING"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lu5/c;->k:Lu5/c;

    new-instance v14, Lu5/c;

    const-string v15, "RESET"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu5/c;->l:Lu5/c;

    new-instance v15, Lu5/c;

    const-string v13, "CLEARING_PLAYER_INSTANCE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lu5/c;->m:Lu5/c;

    new-instance v14, Lu5/c;

    const-string v13, "PLAYER_INSTANCE_CLEARED"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu5/c;->n:Lu5/c;

    new-instance v15, Lu5/c;

    const-string v13, "CREATING_PLAYER_INSTANCE"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lu5/c;->o:Lu5/c;

    new-instance v14, Lu5/c;

    const-string v13, "PLAYER_INSTANCE_CREATED"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu5/c;->p:Lu5/c;

    new-instance v15, Lu5/c;

    const-string v13, "SETTING_DATA_SOURCE"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lu5/c;->q:Lu5/c;

    new-instance v14, Lu5/c;

    const-string v13, "DATA_SOURCE_SET"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu5/c;->r:Lu5/c;

    new-instance v15, Lu5/c;

    const-string v13, "PLAYBACK_COMPLETED"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lu5/c;->s:Lu5/c;

    new-instance v14, Lu5/c;

    const-string v13, "END"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu5/c;

    const-string v13, "ERROR"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lu5/c;->t:Lu5/c;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    filled-new-array/range {v0 .. v23}, [Lu5/c;

    move-result-object v0

    sput-object v0, Lu5/c;->u:[Lu5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/c;
    .locals 1

    const-class v0, Lu5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/c;

    return-object p0
.end method

.method public static values()[Lu5/c;
    .locals 1

    sget-object v0, Lu5/c;->u:[Lu5/c;

    invoke-virtual {v0}, [Lu5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/c;

    return-object v0
.end method
