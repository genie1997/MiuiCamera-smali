.class public final Lcom/android/camera/ui/w0$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/camera/ui/w0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    iget-object p0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xfd

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v2, Le0/o;

    invoke-virtual {v0, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/I3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA/I3;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final b()Z
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    invoke-static {p0}, Lcom/android/camera/ui/w0;->a(Lcom/android/camera/ui/w0;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraGestureRecognizer"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->isReceiveDoubleTap()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "isReceiveDoubleTap true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/K0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isEffectViewVisible true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p0, "needWaitSingleTapConfirmed = false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/w0$b;->a()Z

    move-result p0

    const-string v0, "CameraGestureRecognizer"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "slideMoreModePopup: gesture ignored because disabled!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/p1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/p1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "slideMoreModePopup: gesture ignored because top menu is showing!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/ui/x0;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    iget-object v1, v0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/w0$b;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/G;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/K0;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v1, Lf0/u0;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u0;

    invoke-virtual {p0}, Lf0/u0;->b()I

    move-result p0

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/effect/EffectController;->z:LP0/c;

    iget p0, p0, LP0/c;->d:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/camera/effect/EffectController;->P(I)V

    return v0

    :cond_2
    iget-object p0, v0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, p1}, Ls3/i;->onDoubleTap(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDown: x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraGestureRecognizer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/w0$b;->c(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    invoke-static {p0}, Lcom/android/camera/ui/w0;->a(Lcom/android/camera/ui/w0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Ls3/i;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    iget-boolean v1, v0, Lcom/android/camera/ui/w0;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/android/camera/ui/w0;->c:Z

    if-nez v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, Lcom/android/camera/ui/w0;->a:I

    rem-int/lit8 v1, v1, 0x64

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Ls0/d;->m()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ls0/b;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ls0/b;->S()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ls0/b;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Lhj/b;->l()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_16

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Ls0/d;->g:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onScroll: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|distanceX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|distanceY:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    const-string v1, "CameraGestureRecognizer"

    invoke-static {v1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, v0, Lcom/android/camera/ui/w0;->l:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, v0, Lcom/android/camera/ui/w0;->m:F

    iget-object p3, v0, Lcom/android/camera/ui/w0;->o:Landroid/view/VelocityTracker;

    const/4 p4, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_5
    const p3, 0x4191745d

    invoke-static {p3}, Ls0/d;->b(F)I

    move-result v3

    invoke-static {p3}, Ls0/d;->b(F)I

    move-result p3

    iget v4, v0, Lcom/android/camera/ui/w0;->m:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float p3, p3

    cmpg-float v4, v4, p3

    if-gez v4, :cond_6

    iget v4, v0, Lcom/android/camera/ui/w0;->l:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/w0$b;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    return p4

    :cond_7
    iget p2, v0, Lcom/android/camera/ui/w0;->m:F

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {}, Ls0/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_0
    move p2, v2

    goto :goto_1

    :cond_a
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v5, LA3/m1;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LA3/m1;-><init>(I)V

    invoke-virtual {p2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string/jumbo p2, "showOrHideTopMenu: gesture ignored because more mode popup isn\'t shrunken!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v6, Lcom/android/camera/ui/z0;

    invoke-direct {v6, p0, p1}, Lcom/android/camera/ui/z0;-><init>(Lcom/android/camera/ui/w0$b;Landroid/view/MotionEvent;)V

    invoke-virtual {p2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_c

    iput-boolean p4, v0, Lcom/android/camera/ui/w0;->c:Z

    return p4

    :cond_c
    iget p2, v0, Lcom/android/camera/ui/w0;->m:F

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_e

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p3

    if-lez p2, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/ui/w0$b;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA2/a;

    invoke-direct {p3, p0, p1}, LA2/a;-><init>(Lcom/android/camera/ui/w0$b;Landroid/view/MotionEvent;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_e
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_f

    iput-boolean p4, v0, Lcom/android/camera/ui/w0;->c:Z

    return p4

    :cond_f
    iget p2, v0, Lcom/android/camera/ui/w0;->l:F

    cmpl-float p3, p2, v4

    if-eqz p3, :cond_11

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p3, v3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget p2, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->j()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_12

    :cond_11
    :goto_4
    move p0, v2

    goto/16 :goto_5

    :cond_12
    iget p1, v0, Lcom/android/camera/ui/w0;->m:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v0, Lcom/android/camera/ui/w0;->l:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/w;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, LA/w;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p0, "changeMode: gesture ignored because more mode popup isn\'t shrunken!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    iget-object p1, v0, Lcom/android/camera/ui/w0;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_15

    const-string p0, "changeMode: gesture ignored because scroll velocity is slow!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/ui/y0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/android/camera/ui/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "changeMode from scroll, mDistanceX = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/camera/ui/w0;->l:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p0, p4

    :goto_5
    if-eqz p0, :cond_16

    iput-boolean p4, v0, Lcom/android/camera/ui/w0;->c:Z

    return p4

    :cond_16
    :goto_6
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/camera/ui/w0$b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/w0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    invoke-static {p0}, Lcom/android/camera/ui/w0;->a(Lcom/android/camera/ui/w0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Ls3/i;->onSingleTapUp(IIZ)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/ui/w0$b;->a:Z

    invoke-static {}, LV3/l1;->a()LV3/l1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX3/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "onSingleTapUp hide TopMenu"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x6

    invoke-interface {v2, p0, p1}, LX3/a;->dismiss(II)Z

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/w0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/android/camera/ui/w0$b;->a:Z

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/w0$b;->b:Lcom/android/camera/ui/w0;

    invoke-static {p0}, Lcom/android/camera/ui/w0;->a(Lcom/android/camera/ui/w0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Ls3/i;->onSingleTapUp(IIZ)V

    move v1, v3

    :cond_2
    return v1
.end method
