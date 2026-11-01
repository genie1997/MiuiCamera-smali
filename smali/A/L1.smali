.class public final synthetic LA/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/L1;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, LA/L1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LA/L1;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p0, p0, LA/L1;->b:Z

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "requestDismissKeyguard: success"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/Camera;->Yj(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt6/g;->d()Z

    move-result p1

    const-string/jumbo v4, "requestDismissKeyguard: isOnLockScreen="

    invoke-static {v4, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iput-boolean v3, v0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/Camera;->Yj(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method
