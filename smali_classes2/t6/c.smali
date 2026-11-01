.class public final enum Lt6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt6/c;

.field public static final synthetic b:[Lt6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt6/c;

    const-string v1, "DISMISS_LOCK_SCREEN_FROM_WORKSPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/c;->a:Lt6/c;

    filled-new-array {v0}, [Lt6/c;

    move-result-object v0

    sput-object v0, Lt6/c;->b:[Lt6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/c;
    .locals 1

    const-class v0, Lt6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/c;

    return-object p0
.end method

.method public static values()[Lt6/c;
    .locals 1

    sget-object v0, Lt6/c;->b:[Lt6/c;

    invoke-virtual {v0}, [Lt6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/c;

    return-object v0
.end method
