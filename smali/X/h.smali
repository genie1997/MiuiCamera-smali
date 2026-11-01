.class public final enum LX/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/h;

.field public static final enum b:LX/h;

.field public static final enum c:LX/h;

.field public static final enum d:LX/h;

.field public static final enum e:LX/h;

.field public static final enum f:LX/h;

.field public static final enum g:LX/h;

.field public static final enum h:LX/h;

.field public static final enum i:LX/h;

.field public static final enum j:LX/h;

.field public static final enum k:LX/h;

.field public static final enum l:LX/h;

.field public static final synthetic m:[LX/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/h;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/h;->a:LX/h;

    new-instance v1, LX/h;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/h;->b:LX/h;

    new-instance v2, LX/h;

    const-string v3, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/h;->c:LX/h;

    new-instance v3, LX/h;

    const-string v4, "RESUME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/h;->d:LX/h;

    new-instance v4, LX/h;

    const-string v5, "FINISH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/h;->e:LX/h;

    new-instance v5, LX/h;

    const-string v6, "POST_SAVING_START"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/h;->f:LX/h;

    new-instance v6, LX/h;

    const-string v7, "POST_SAVING_FINISH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/h;->g:LX/h;

    new-instance v7, LX/h;

    const-string v8, "FAILED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/h;->h:LX/h;

    new-instance v8, LX/h;

    const-string v9, "POST_PREVIEW"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/h;->i:LX/h;

    new-instance v9, LX/h;

    const-string v10, "LONG_EXPOSE_PREPARE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/h;->j:LX/h;

    new-instance v10, LX/h;

    const-string v11, "LONG_EXPOSE_START"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/h;->k:LX/h;

    new-instance v11, LX/h;

    const-string v12, "LONG_EXPOSE_CAPTURE_COMPLETED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/h;->l:LX/h;

    filled-new-array/range {v0 .. v11}, [LX/h;

    move-result-object v0

    sput-object v0, LX/h;->m:[LX/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/h;
    .locals 1

    const-class v0, LX/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/h;

    return-object p0
.end method

.method public static values()[LX/h;
    .locals 1

    sget-object v0, LX/h;->m:[LX/h;

    invoke-virtual {v0}, [LX/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/h;

    return-object v0
.end method
