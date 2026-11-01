.class public final enum Lk3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk3/o;

.field public static final enum b:Lk3/o;

.field public static final enum c:Lk3/o;

.field public static final synthetic d:[Lk3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk3/o;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/o;->a:Lk3/o;

    new-instance v1, Lk3/o;

    const-string v2, "CHANGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/o;->b:Lk3/o;

    new-instance v2, Lk3/o;

    const-string v3, "STOP_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk3/o;->c:Lk3/o;

    filled-new-array {v0, v1, v2}, [Lk3/o;

    move-result-object v0

    sput-object v0, Lk3/o;->d:[Lk3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/o;
    .locals 1

    const-class v0, Lk3/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/o;

    return-object p0
.end method

.method public static values()[Lk3/o;
    .locals 1

    sget-object v0, Lk3/o;->d:[Lk3/o;

    invoke-virtual {v0}, [Lk3/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/o;

    return-object v0
.end method
