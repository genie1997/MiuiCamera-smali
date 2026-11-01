.class public final enum LSg/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSg/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSg/G;

.field public static final enum b:LSg/G;

.field public static final enum c:LSg/G;

.field public static final synthetic d:[LSg/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSg/G;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSg/G;->a:LSg/G;

    new-instance v1, LSg/G;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSg/G;->b:LSg/G;

    new-instance v2, LSg/G;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSg/G;->c:LSg/G;

    new-instance v3, LSg/G;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LSg/G;

    move-result-object v0

    sput-object v0, LSg/G;->d:[LSg/G;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSg/G;
    .locals 1

    const-class v0, LSg/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSg/G;

    return-object p0
.end method

.method public static values()[LSg/G;
    .locals 1

    sget-object v0, LSg/G;->d:[LSg/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSg/G;

    return-object v0
.end method
