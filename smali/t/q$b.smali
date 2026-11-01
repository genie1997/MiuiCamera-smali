.class public final enum Lt/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lt/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt/q$b;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lt/q$b;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lt/q$b;

    const-string v3, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lt/q$b;

    move-result-object v0

    sput-object v0, Lt/q$b;->a:[Lt/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/q$b;
    .locals 1

    const-class v0, Lt/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/q$b;

    return-object p0
.end method

.method public static values()[Lt/q$b;
    .locals 1

    sget-object v0, Lt/q$b;->a:[Lt/q$b;

    invoke-virtual {v0}, [Lt/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/q$b;

    return-object v0
.end method
