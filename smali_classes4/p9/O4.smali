.class public final enum Lp9/O4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/O4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp9/O4;

.field public static final enum b:Lp9/O4;

.field public static final synthetic c:[Lp9/O4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp9/O4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lp9/O4;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/O4;->a:Lp9/O4;

    new-instance v2, Lp9/O4;

    const-string v3, "URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp9/O4;->b:Lp9/O4;

    filled-new-array {v0, v1, v2}, [Lp9/O4;

    move-result-object v0

    sput-object v0, Lp9/O4;->c:[Lp9/O4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/O4;
    .locals 1

    const-class v0, Lp9/O4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/O4;

    return-object p0
.end method

.method public static values()[Lp9/O4;
    .locals 1

    sget-object v0, Lp9/O4;->c:[Lp9/O4;

    invoke-virtual {v0}, [Lp9/O4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/O4;

    return-object v0
.end method
