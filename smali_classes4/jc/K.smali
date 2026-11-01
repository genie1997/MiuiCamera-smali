.class public final enum Ljc/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljc/K;

.field public static final enum b:Ljc/K;

.field public static final synthetic c:[Ljc/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljc/K;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljc/K;

    const-string v2, "KB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc/K;->a:Ljc/K;

    new-instance v2, Ljc/K;

    const-string v3, "MB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljc/K;->b:Ljc/K;

    new-instance v3, Ljc/K;

    const-string v4, "GB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ljc/K;

    move-result-object v0

    sput-object v0, Ljc/K;->c:[Ljc/K;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/K;
    .locals 1

    const-class v0, Ljc/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/K;

    return-object p0
.end method

.method public static values()[Ljc/K;
    .locals 1

    sget-object v0, Ljc/K;->c:[Ljc/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/K;

    return-object v0
.end method
