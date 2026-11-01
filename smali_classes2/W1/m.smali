.class public final enum LW1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW1/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LW1/m;

.field public static final enum b:LW1/m;

.field public static final enum c:LW1/m;

.field public static final enum d:LW1/m;

.field public static final enum e:LW1/m;

.field public static final synthetic f:[LW1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW1/m;

    const-string v1, "CAPTURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW1/m;->a:LW1/m;

    new-instance v1, LW1/m;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW1/m;->b:LW1/m;

    new-instance v2, LW1/m;

    const-string v3, "EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW1/m;->c:LW1/m;

    new-instance v3, LW1/m;

    const-string v4, "SAVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW1/m;->d:LW1/m;

    new-instance v4, LW1/m;

    const-string v5, "SHARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW1/m;->e:LW1/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LW1/m;

    move-result-object v0

    sput-object v0, LW1/m;->f:[LW1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW1/m;
    .locals 1

    const-class v0, LW1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW1/m;

    return-object p0
.end method

.method public static values()[LW1/m;
    .locals 1

    sget-object v0, LW1/m;->f:[LW1/m;

    invoke-virtual {v0}, [LW1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW1/m;

    return-object v0
.end method
