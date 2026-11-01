.class public final enum Lcom/xiaomi/camera/cta/requester/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cta/requester/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/cta/requester/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/cta/requester/c$a;

.field public static final enum b:Lcom/xiaomi/camera/cta/requester/c$a;

.field public static final enum c:Lcom/xiaomi/camera/cta/requester/c$a;

.field public static final enum d:Lcom/xiaomi/camera/cta/requester/c$a;

.field public static final enum e:Lcom/xiaomi/camera/cta/requester/c$a;

.field public static final synthetic f:[Lcom/xiaomi/camera/cta/requester/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/camera/cta/requester/c$a;

    const-string v1, "CN_QUIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->a:Lcom/xiaomi/camera/cta/requester/c$a;

    new-instance v1, Lcom/xiaomi/camera/cta/requester/c$a;

    const-string v2, "CN_QUIT_FROM_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/cta/requester/c$a;->b:Lcom/xiaomi/camera/cta/requester/c$a;

    new-instance v2, Lcom/xiaomi/camera/cta/requester/c$a;

    const-string v3, "AGREE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/camera/cta/requester/c$a;->c:Lcom/xiaomi/camera/cta/requester/c$a;

    new-instance v3, Lcom/xiaomi/camera/cta/requester/c$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/cta/requester/c$a;->d:Lcom/xiaomi/camera/cta/requester/c$a;

    new-instance v4, Lcom/xiaomi/camera/cta/requester/c$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/camera/cta/requester/c$a;->e:Lcom/xiaomi/camera/cta/requester/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/camera/cta/requester/c$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->f:[Lcom/xiaomi/camera/cta/requester/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/cta/requester/c$a;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/cta/requester/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cta/requester/c$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/cta/requester/c$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->f:[Lcom/xiaomi/camera/cta/requester/c$a;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/cta/requester/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/cta/requester/c$a;

    return-object v0
.end method
