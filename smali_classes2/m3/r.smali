.class public final enum Lm3/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm3/r;

.field public static final enum b:Lm3/r;

.field public static final synthetic c:[Lm3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3/r;

    const-string v1, "GALLERY1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3/r;->a:Lm3/r;

    new-instance v1, Lm3/r;

    const-string v2, "GALLERY2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm3/r;->b:Lm3/r;

    filled-new-array {v0, v1}, [Lm3/r;

    move-result-object v0

    sput-object v0, Lm3/r;->c:[Lm3/r;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/r;
    .locals 1

    const-class v0, Lm3/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/r;

    return-object p0
.end method

.method public static values()[Lm3/r;
    .locals 1

    sget-object v0, Lm3/r;->c:[Lm3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/r;

    return-object v0
.end method
