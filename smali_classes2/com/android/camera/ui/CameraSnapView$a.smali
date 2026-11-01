.class public final Lcom/android/camera/ui/CameraSnapView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/CameraSnapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/CameraSnapView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView$a;->a:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/ui/k0;->onSnapForceUp()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    invoke-interface {v0}, Lcom/android/camera/ui/k0;->onSnapCancelOut()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/ui/k0;->onSnapLongPressCancelIn()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    invoke-interface {v0}, Lcom/android/camera/ui/k0;->onSnapLongPressCancelOut()V

    goto :goto_0

    :cond_5
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    check-cast p1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {p0}, Lcom/android/camera/ui/k0;->onSnapLongPress()V

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Lcom/android/camera/ui/k0;->onSnapClick()V

    :goto_0
    return-void
.end method
