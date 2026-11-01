.class public final enum Lpf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpf/a;

.field public static final enum b:Lpf/a;

.field public static final enum c:Lpf/a;

.field public static final synthetic d:[Lpf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpf/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf/a;->a:Lpf/a;

    new-instance v1, Lpf/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpf/a;->b:Lpf/a;

    new-instance v2, Lpf/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpf/a;->c:Lpf/a;

    filled-new-array {v0, v1, v2}, [Lpf/a;

    move-result-object v0

    sput-object v0, Lpf/a;->d:[Lpf/a;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpf/a;
    .locals 1

    const-class v0, Lpf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpf/a;

    return-object p0
.end method

.method public static values()[Lpf/a;
    .locals 1

    sget-object v0, Lpf/a;->d:[Lpf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf/a;

    return-object v0
.end method
