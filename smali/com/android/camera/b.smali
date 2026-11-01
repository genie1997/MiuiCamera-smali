.class public final Lcom/android/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/b$c;,
        Lcom/android/camera/b$b;
    }
.end annotation


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:Lcom/android/camera/b$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Laa/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lcom/android/camera/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/b$a;

    invoke-direct {v0, p0}, Lcom/android/camera/b$a;-><init>(Lcom/android/camera/b;)V

    iput-object v0, p0, Lcom/android/camera/b;->e:Lcom/android/camera/b$a;

    return-void
.end method

.method public static b()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    sget v0, Lcom/android/camera/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H6()I

    move-result v0

    sput v0, Lcom/android/camera/b;->f:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Lcom/android/camera/b;->f:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/camera/b$b;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    if-nez v0, :cond_1

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "This device does not support Algo up, do nothing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/b$b;

    invoke-direct {v0, p0}, Lcom/android/camera/b$b;-><init>(Lcom/android/camera/b;)V

    iput-object v0, p0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    return-object p0
.end method
