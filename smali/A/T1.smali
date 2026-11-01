.class public final synthetic LA/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/T1;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, LA/T1;->a:Lcom/android/camera/Camera;

    check-cast p1, LS/c;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LS/c$b;

    if-eqz v1, :cond_3

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v1

    invoke-virtual {v1}, LQ1/e;->d()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast p1, LS/c$b;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k9()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget p1, p1, LS/c$b;->a:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    iget-object v1, v1, Lj0/a$a;->b:Le0/p;

    invoke-virtual {v1, v2}, Le0/p;->W(I)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "needContinue "

    invoke-static {v1, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, LS/c$c;

    if-eqz v1, :cond_4

    check-cast p1, LS/c$c;

    iget p1, p1, LS/c$c;->a:I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v1, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->b(I)V

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/N0;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/J0;

    invoke-direct {v2, p0, p1, v0}, LA/J0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, LS/c$a;

    if-eqz v1, :cond_a

    check-cast p1, LS/c$a;

    iget p1, p1, LS/c$a;->a:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ls0/d;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v1, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->a(I)V

    :cond_7
    invoke-static {p1}, Ls0/d;->g(I)I

    move-result v1

    invoke-static {v1}, Ls0/d;->k(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    if-eq v1, v2, :cond_a

    iput v1, p0, Lcom/android/camera/ActivityBase;->o:I

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "onDeviceOrientationChange: orientation = "

    const-string v3, ", mOrientation = "

    invoke-static {p1, v2, v3}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ActivityBase;->u:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Lcom/android/camera/ActivityBase;->u:I

    :cond_8
    iget p1, p0, Lcom/android/camera/ActivityBase;->o:I

    iget v0, p0, Lcom/android/camera/ActivityBase;->u:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/android/camera/ActivityBase;->o:I

    iget v1, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-interface {p1, v0, v1, v0}, Lcom/android/camera/module/G;->onOrientationChanged(III)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz p1, :cond_a

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    iput p0, p1, Lo5/f;->c:I

    :cond_a
    :goto_1
    return-void
.end method
