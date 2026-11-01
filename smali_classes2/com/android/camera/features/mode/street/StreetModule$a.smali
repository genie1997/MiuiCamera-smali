.class public final Lcom/android/camera/features/mode/street/StreetModule$a;
.super Lv3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/StreetModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/street/StreetModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-direct {p0, p2}, Lv3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class p2, Lf0/n;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/n;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lf0/n;->isSwitchOn(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iget-boolean p1, p1, Lf0/s0;->I:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "batteryEmergencyDisableBurstCapture "

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$1202(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_6

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$1500(Lcom/android/camera/features/mode/street/StreetModule;)LV3/d1;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-interface {p1, v1}, LV3/d1;->T8(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v3

    iget-wide v3, v3, Lv3/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "could trigger supernight se"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1600(Lcom/android/camera/features/mode/street/StreetModule;)LA/v3;

    move-result-object v3

    invoke-virtual {v3}, LA/v3;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1700(Lcom/android/camera/features/mode/street/StreetModule;)Lv3/b;

    move-result-object v3

    iget-boolean v3, v3, Lv3/b;->c:Z

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1800(Lcom/android/camera/features/mode/street/StreetModule;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v7, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    iget-boolean v7, v7, Lv3/r;->d:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Ls4/k;->s(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$1900(Lcom/android/camera/features/mode/street/StreetModule;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p1

    check-cast p1, Ls3/a;

    iget-boolean p1, p1, Ls3/a;->i:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$1302(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonFocus: "

    invoke-static {p2, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Lv3/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    new-instance p2, LG9/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v3

    iget-wide v7, v3, Lv3/g;->z:J

    invoke-direct {p2, v7, v8}, LG9/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p0, v1}, Lv3/e;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonFocus capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "onShutterButtonFocus not capture: reset"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iput-wide v5, p1, Lv3/g;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v4, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "onShutterButtonFocus not capture"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iget-wide p1, p1, Lv3/g;->z:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "not receive up or cancel yet, twice down"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iget-wide v0, p1, Lv3/g;->z:J

    invoke-virtual {p2, v0, v1}, LG9/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {p1}, LG9/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iput-wide v5, p1, Lv3/g;->z:J

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v4, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->access$1400(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    invoke-virtual {p0, v4}, LZ5/a;->w0(LG9/a;)V

    :cond_6
    return-void
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lv3/e;->l()V

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    if-nez v1, :cond_0

    iget-object p0, v3, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "TimeBurstProtocol is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v3, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v2, v3, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$400(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$500(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v3, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_7

    :cond_3
    iput-boolean v2, v3, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$600(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0}, LF3/t;->Q0()V

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$700(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$800(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/u;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$900(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/features/mode/street/StreetModule;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0, v2}, LV5/a;->Q2(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    invoke-virtual {v0}, Lv3/r;->c()V

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1000(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1100(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v0, LZ5/I;->Y1:Z

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lv3/e;->onShutterButtonClick(I)Z

    :cond_9
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/e;->d:Z

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/StreetModule;->access$000(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object v1

    invoke-interface {v1, v0}, Ls3/j;->g0(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    iget-wide v1, v1, Lv3/g;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v5, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v5, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    iget-wide v6, v1, Lv3/g;->z:J

    invoke-virtual {v5, v6, v7}, LG9/a;->c(J)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-virtual {v1}, LG9/a;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v5, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v1

    iput-wide v3, v1, Lv3/g;->z:J

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LG9/a;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/StreetModule;->access$100(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LZ5/a;->w0(LG9/a;)V

    iput-boolean v2, p0, Lv3/e;->d:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterDragging: button status focusing"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterDragging: not down capture"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging: doing action"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/StreetModule;->access$200(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->q0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging: sat fallback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    iput-boolean v2, v0, Lv3/r;->c:Z

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-interface {v0, v1}, LV3/P0;->Ng(Lcom/android/camera/module/G;)V

    :cond_4
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LL3/n;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->f:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->access$300(Lcom/android/camera/features/mode/street/StreetModule;)Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0}, LF3/t;->K0()V

    return v2
.end method
