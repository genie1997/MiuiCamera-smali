.class public final Lcom/android/camera/module/Camera2Module$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$e;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final getAutoHDRTargetState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$e;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    iget-boolean p0, p0, Ly3/a;->h:Z

    return p0
.end method

.method public final onExtraMenuVisibilityChange(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$e;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lv3/b;

    const/4 v0, 0x0

    iput v0, p1, Lv3/b;->b:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mFlashAsdManager:Ls3/g;

    check-cast p0, Lw3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/idm/api/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/i1;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/i1;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
