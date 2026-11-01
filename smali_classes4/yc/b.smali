.class public final enum Lyc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lyc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyc/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyc/b;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyc/b;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lyc/b;

    const-string v4, "MEDIUM_HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lyc/b;

    const-string v5, "HIGH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lyc/b;

    move-result-object v0

    sput-object v0, Lyc/b;->a:[Lyc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/b;
    .locals 1

    const-class v0, Lyc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/b;

    return-object p0
.end method

.method public static values()[Lyc/b;
    .locals 1

    sget-object v0, Lyc/b;->a:[Lyc/b;

    invoke-virtual {v0}, [Lyc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/b;

    return-object v0
.end method
