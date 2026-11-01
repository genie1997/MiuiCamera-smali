.class public final enum Lcom/xiaomi/fenshen/FenShenCam$Message;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fenshen/FenShenCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fenshen/FenShenCam$Message;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ALIGN_WARNING:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum DYNAMIC_SCENE:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum EDIT_DONE:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ERROR_INIT:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum ERROR_RUNTIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum MOVE_OUTSIDE:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum NOPERSON_INCLICKPOS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PAUSED:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum SAVE_VIDEO_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum START:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public static final enum THUMBNAIL_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v0, v1

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v2, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v1, v2

    const-string v3, "PREVIEW_NO_PERSON"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v3, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v2, v3

    const-string v4, "ALIGN_OK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v4, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v3, v4

    const-string v5, "ALIGN_WARNING"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_WARNING:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v5, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v4, v5

    const-string v6, "ALIGN_TOO_LARGE_OR_FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v6, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v5, v6

    const-string v7, "NO_PERSON"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v7, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v6, v7

    const-string v8, "MOVE_OUTSIDE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/fenshen/FenShenCam$Message;->MOVE_OUTSIDE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v8, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v7, v8

    const-string v9, "DYNAMIC_SCENE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/xiaomi/fenshen/FenShenCam$Message;->DYNAMIC_SCENE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v9, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v8, v9

    const-string v10, "ERROR_INIT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/fenshen/FenShenCam$Message;->ERROR_INIT:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v10, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v9, v10

    const-string v11, "ERROR_RUNTIME"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/xiaomi/fenshen/FenShenCam$Message;->ERROR_RUNTIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v11, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v10, v11

    const-string v12, "PREVIEW_PERSON"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v12, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v11, v12

    const-string v13, "SAVE_VIDEO_SUCCESS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/xiaomi/fenshen/FenShenCam$Message;->SAVE_VIDEO_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v13, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v12, v13

    const-string v14, "EDIT_DONE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_DONE:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v14, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v13, v14

    const-string v15, "PAUSED"

    move-object/from16 v19, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/xiaomi/fenshen/FenShenCam$Message;->PAUSED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v14, v0

    const-string v15, "NOPERSON_INCLICKPOS"

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->NOPERSON_INCLICKPOS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object v15, v0

    const-string v1, "EDIT_POS"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object/from16 v16, v0

    const-string v1, "THUMBNAIL_SUCCESS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->THUMBNAIL_SUCCESS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object/from16 v17, v0

    const-string v1, "PLAY_ONE_TIME"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object/from16 v18, v0

    const-string v1, "PLAY_CURRENT_POS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    filled-new-array/range {v0 .. v18}, [Lcom/xiaomi/fenshen/FenShenCam$Message;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$Message;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fenshen/FenShenCam$Message;
    .locals 1

    const-class v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fenshen/FenShenCam$Message;
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {v0}, [Lcom/xiaomi/fenshen/FenShenCam$Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fenshen/FenShenCam$Message;

    return-object v0
.end method
