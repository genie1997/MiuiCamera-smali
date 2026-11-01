.class public final enum Lm/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm/u;

.field public static final enum b:Lm/u;

.field public static final synthetic c:[Lm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/u;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/u;->a:Lm/u;

    new-instance v1, Lm/u;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/u;->b:Lm/u;

    new-instance v2, Lm/u;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lm/u;

    move-result-object v0

    sput-object v0, Lm/u;->c:[Lm/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/u;
    .locals 1

    const-class v0, Lm/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/u;

    return-object p0
.end method

.method public static values()[Lm/u;
    .locals 1

    sget-object v0, Lm/u;->c:[Lm/u;

    invoke-virtual {v0}, [Lm/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/u;

    return-object v0
.end method
