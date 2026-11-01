.class public final enum Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

.field public static final enum b:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

.field public static final enum c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

.field public static final enum d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

.field public static final synthetic e:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    new-instance v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    const-string v2, "RUNNABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    new-instance v2, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    new-instance v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->e:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->e:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    return-object v0
.end method
