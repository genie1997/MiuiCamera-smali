.class public final enum Lcom/xiaomi/camera/cta/requester/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cta/requester/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/cta/requester/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/cta/requester/c$c;

.field public static final enum b:Lcom/xiaomi/camera/cta/requester/c$c;

.field public static final enum c:Lcom/xiaomi/camera/cta/requester/c$c;

.field public static final synthetic d:[Lcom/xiaomi/camera/cta/requester/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/camera/cta/requester/c$c;

    const-string v1, "CN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/cta/requester/c$c;->a:Lcom/xiaomi/camera/cta/requester/c$c;

    new-instance v1, Lcom/xiaomi/camera/cta/requester/c$c;

    const-string v2, "KR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/cta/requester/c$c;->b:Lcom/xiaomi/camera/cta/requester/c$c;

    new-instance v2, Lcom/xiaomi/camera/cta/requester/c$c;

    const-string v3, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/camera/cta/requester/c$c;->c:Lcom/xiaomi/camera/cta/requester/c$c;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/camera/cta/requester/c$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cta/requester/c$c;->d:[Lcom/xiaomi/camera/cta/requester/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/cta/requester/c$c;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/cta/requester/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cta/requester/c$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/cta/requester/c$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$c;->d:[Lcom/xiaomi/camera/cta/requester/c$c;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/cta/requester/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/cta/requester/c$c;

    return-object v0
.end method
