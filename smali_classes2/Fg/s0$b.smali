.class public final enum LFg/s0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFg/s0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LFg/s0$b;

.field public static final enum b:LFg/s0$b;

.field public static final enum c:LFg/s0$b;

.field public static final synthetic d:[LFg/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFg/s0$b;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFg/s0$b;->a:LFg/s0$b;

    new-instance v1, LFg/s0$b;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFg/s0$b;->b:LFg/s0$b;

    new-instance v2, LFg/s0$b;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFg/s0$b;->c:LFg/s0$b;

    filled-new-array {v0, v1, v2}, [LFg/s0$b;

    move-result-object v0

    sput-object v0, LFg/s0$b;->d:[LFg/s0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFg/s0$b;
    .locals 1

    const-class v0, LFg/s0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFg/s0$b;

    return-object p0
.end method

.method public static values()[LFg/s0$b;
    .locals 1

    sget-object v0, LFg/s0$b;->d:[LFg/s0$b;

    invoke-virtual {v0}, [LFg/s0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFg/s0$b;

    return-object v0
.end method
