.class public final Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LQ1/d$d;
.implements LS3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0015J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0003J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0008\u0010\u0012\u001a\u00020\tH\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0014J\u0008\u0010\u0014\u001a\u00020\tH\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0016J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "Lcom/android/camera/fold/FoldState$OnFoldStateChangeListener;",
        "Lcom/android/camera/protocol/BaseProtocol;",
        "<init>",
        "()V",
        "mSensorStateManager",
        "Lcom/android/camera/SensorStateManager;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "initialHingeSensor",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onBackPressed",
        "onFoldStateChange",
        "state",
        "",
        "preState",
        "baseStateChange",
        "",
        "registerProtocol",
        "unRegisterProtocol",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lcom/android/camera/SensorStateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b072a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of p0, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    const-string p0, "ActivityInstantPhoto"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityInstantPhoto"

    const-string v2, "onConfigurationChanged"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ActivityInstantPhoto"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->registerProtocol()V

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls0/b;->I(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "onCreate: showWhenLock"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    const v0, 0x7f0e0020

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-direct {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v3, 0x7f0b072a

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const v0, 0x7f010046

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance p1, Lcom/android/camera/SensorStateManager;

    invoke-direct {p1, p0}, Lcom/android/camera/SensorStateManager;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, LG7/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/SensorStateManager;->c(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    const-string v0, "mSensorStateManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/android/camera/SensorStateManager;->k(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    if-eqz p1, :cond_2

    new-instance v0, LG1/a;

    invoke-direct {v0, p0}, LG1/a;-><init>(Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;)V

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/android/camera/SensorStateManager;->e0:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, Lmiuix/appcompat/app/u;->a(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7f010047

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->e:Lcom/android/camera/SensorStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->e()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;->unRegisterProtocol()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string p0, "onDestroy"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActivityInstantPhoto"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "mSensorStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 4

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, p3, v1}, LJ/b;->f(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityInstantPhoto"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    invoke-static {}, LF1/p;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_1

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class p2, LF1/w;

    invoke-virtual {p1, p2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, LF1/w;

    iput-boolean p0, p1, LF1/w;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onPause"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onResume"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onStart"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityInstantPhoto"

    const-string v1, "onStop"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    iget-object v0, v0, LQ1/e;->a:LQ1/d;

    invoke-virtual {v0, p0}, LQ1/d;->c(LQ1/d$d;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    iget-object v0, v0, LQ1/e;->a:LQ1/d;

    invoke-virtual {v0, p0}, LQ1/d;->d(LQ1/d$d;)V

    :cond_0
    return-void
.end method
