.class public final enum LIc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LIc/b;

.field public static final enum b:LIc/b;

.field public static final enum c:LIc/b;

.field public static final enum d:LIc/b;

.field public static final enum e:LIc/b;

.field public static final enum f:LIc/b;

.field public static final synthetic g:[LIc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LIc/b;

    const-string v1, "TYPE_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIc/b;->a:LIc/b;

    new-instance v1, LIc/b;

    const-string v2, "TYPE_BIG_PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIc/b;->b:LIc/b;

    new-instance v2, LIc/b;

    const-string v3, "TYPE_THUMBNAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIc/b;->c:LIc/b;

    new-instance v3, LIc/b;

    const-string v4, "TYPE_PREFERENCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIc/b;->d:LIc/b;

    new-instance v4, LIc/b;

    const-string v5, "TYPE_POLAROID_EDIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIc/b;->e:LIc/b;

    new-instance v5, LIc/b;

    const-string v6, "TYPE_LIVE_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LIc/b;->f:LIc/b;

    filled-new-array/range {v0 .. v5}, [LIc/b;

    move-result-object v0

    sput-object v0, LIc/b;->g:[LIc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIc/b;
    .locals 1

    const-class v0, LIc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIc/b;

    return-object p0
.end method

.method public static values()[LIc/b;
    .locals 1

    sget-object v0, LIc/b;->g:[LIc/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIc/b;

    return-object v0
.end method
