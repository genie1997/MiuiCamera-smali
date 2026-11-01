.class public Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lq5/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public final H:Lq5/a;

.field public M:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;

.field public Q:F

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public final d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

.field public e:Lcom/android/camera/ui/k0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:Lq5/b;

.field public m:J

.field public n:Z

.field public o:Landroid/view/View;

.field public p:Ll5/F;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public w:I

.field public final x:I

.field public final y:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    iput p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r:Z

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    iput p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    new-instance p2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->x:I

    new-instance p1, Lq5/a;

    invoke-direct {p1}, Lq5/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    return-void
.end method

.method private getBorderCompensate()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k:I

    int-to-float p0, p0

    iget v0, v0, Ll5/F;->g0:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(I)Z
    .locals 1

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/q;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setAlreadyUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b:Z

    return-void
.end method

.method private setRelateVisible(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVisibleState(I)V
    .locals 3

    const-string/jumbo v0, "setVisibleState: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    const-string v6, "V9SuspendShutterButton"

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2c

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eq v4, v3, :cond_0

    iget-boolean v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r:Z

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v1, :cond_2

    iget v8, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->Q:F

    goto :goto_0

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    mul-float/2addr v10, v8

    float-to-int v8, v10

    invoke-static/range {p0 .. p0}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    iput-object v10, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v11, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    div-int/2addr v11, v3

    sub-int v12, v9, v11

    sub-int v11, v8, v11

    if-eqz v1, :cond_3

    iget v13, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eq v13, v3, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    iget v13, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    sub-int/2addr v10, v13

    sub-int/2addr v12, v10

    iget-object v10, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    iget v13, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    sub-int/2addr v10, v13

    sub-int/2addr v11, v10

    :cond_3
    if-eqz v4, :cond_1f

    const/4 v10, -0x1

    iget-object v15, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    const-wide/16 v13, 0x0

    const/4 v5, 0x3

    if-eq v4, v2, :cond_11

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_11

    return v7

    :cond_4
    invoke-virtual {v0, v9, v8}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v7

    :cond_5
    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v1, v13, v14}, Ll5/F;->B(J)V

    :cond_6
    invoke-virtual {v15, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v15, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    iget v1, v1, Lh5/c;->o:I

    const/16 v4, 0x66

    if-ne v1, v4, :cond_8

    invoke-virtual {v15, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    iget-boolean v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v1, :cond_10

    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-ne v1, v10, :cond_e

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    sub-int/2addr v9, v1

    if-lez v9, :cond_b

    goto :goto_1

    :cond_9
    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    sub-int/2addr v9, v1

    if-gez v9, :cond_b

    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    sub-int/2addr v8, v1

    if-lez v8, :cond_b

    goto :goto_1

    :cond_a
    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    sub-int/2addr v8, v1

    if-lez v8, :cond_b

    :goto_1
    return v7

    :cond_b
    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne v1, v3, :cond_d

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    iget v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    iget v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-direct {v0, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-direct {v0, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setAlreadyUp(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    const-string v1, "reset Alpha init"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v1}, Ll5/F;->p()V

    invoke-static/range {p0 .. p0}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    :cond_d
    invoke-virtual {v0, v12, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g(II)V

    return v2

    :cond_e
    invoke-virtual {v0, v12, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v12, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g(II)V

    invoke-direct {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    return v2

    :cond_f
    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v1}, Ll5/F;->h()V

    invoke-direct {v0, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_10
    invoke-virtual {v0, v12, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q(II)V

    return v2

    :cond_11
    const-string v4, "handleTouchEventFromShutter: action_up. from snap view -> "

    invoke-static {v4, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    iget-boolean v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    if-nez v4, :cond_12

    return v7

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m:J

    sub-long/2addr v11, v13

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q8()Z

    move-result v4

    if-eqz v4, :cond_13

    const-wide/16 v13, 0x32

    goto :goto_2

    :cond_13
    const-wide/16 v13, 0x78

    :goto_2
    cmp-long v4, v11, v13

    if-lez v4, :cond_14

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_14
    sub-long/2addr v13, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_15
    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v13, v14}, Ll5/F;->B(J)V

    :cond_16
    invoke-virtual {v15, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v4, v7, v7}, Ll5/F;->A(ZZ)V

    const-wide/16 v11, 0xbb8

    invoke-virtual {v15, v2, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    invoke-virtual {v0, v7, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v4

    if-nez v4, :cond_17

    iget v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne v4, v2, :cond_17

    const-string v4, "handleTouchEventFromShutter hideStickyPaint"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v4}, Ll5/F;->h()V

    invoke-direct {v0, v7}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_17
    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lcom/android/camera/ui/k0;->onSnapCancelOut()V

    :cond_18
    const-string v4, "none"

    const-string/jumbo v6, "slide"

    const-string v7, "attr_suspend_shutter_out"

    if-eqz v1, :cond_19

    iget v11, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-ne v11, v3, :cond_19

    const-string/jumbo v1, "show_out"

    invoke-static {v7, v1, v6, v4}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    if-nez v1, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-eq v1, v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const-string/jumbo v1, "show_in"

    invoke-static {v7, v1, v6, v4}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_4
    invoke-direct {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setAlreadyUp(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    if-eqz v1, :cond_1e

    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/w;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA/w;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_5

    :cond_1c
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    if-nez v1, :cond_1d

    iput-boolean v2, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j()V

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    iget v3, v1, Lq5/a;->e:F

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    iget v1, v1, Lq5/a;->f:F

    mul-float/2addr v1, v4

    int-to-float v3, v2

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->onSnapClick()V

    goto :goto_5

    :cond_1d
    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->onSnapCancelOut()V

    :cond_1e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    return v2

    :cond_1f
    const-string v1, "handleTouchEventFromShutter: action_down"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->blockSnap()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->isFeatureEnable()Z

    move-result v1

    if-nez v1, :cond_21

    iget-boolean v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_20

    goto :goto_6

    :cond_20
    move v4, v7

    goto :goto_7

    :cond_21
    :goto_6
    move v4, v2

    :cond_22
    :goto_7
    if-nez v4, :cond_23

    iput v7, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    return v2

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return v7

    :cond_24
    const v1, 0x7fffffff

    iput v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m:J

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    if-eqz v1, :cond_2a

    iget-object v4, v1, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v1, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, v1, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    :cond_25
    iget-boolean v4, v1, Ll5/F;->j0:Z

    const v5, 0x3f733333    # 0.95f

    if-eqz v4, :cond_27

    iget-object v4, v1, Ll5/c;->d:Ll5/v;

    iput-boolean v7, v4, Ll5/v;->g0:Z

    iget-boolean v6, v4, Ll5/v;->R:Z

    if-eqz v6, :cond_26

    const v6, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v4, v6}, Ll5/v;->m(F)Lh5/c;

    goto :goto_8

    :cond_26
    iget v6, v4, Lh5/c;->g:F

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Ll5/v;->m(F)Lh5/c;

    :goto_8
    iget-object v4, v1, Ll5/c;->d:Ll5/v;

    iget v6, v4, Ll5/v;->Y:F

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Ll5/v;->t(F)V

    goto :goto_9

    :cond_27
    iget-object v4, v1, Ll5/c;->c:Ll5/q;

    iget v6, v4, Lh5/c;->g:F

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lh5/c;->m(F)Lh5/c;

    iget-object v4, v1, Ll5/c;->f:Ll5/o;

    iget v6, v4, Lh5/c;->o:I

    if-eqz v6, :cond_28

    iget v6, v4, Lh5/c;->g:F

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lh5/c;->m(F)Lh5/c;

    :cond_28
    :goto_9
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    iget-boolean v4, v1, Ll5/F;->f0:Z

    if-eqz v4, :cond_29

    const-wide/16 v13, 0x32

    goto :goto_a

    :cond_29
    const-wide/16 v13, 0xc8

    :goto_a
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    new-instance v4, Ll5/D;

    invoke-direct {v4, v1}, Ll5/D;-><init>(Ll5/F;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v1, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object v1, v1, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2a
    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->onSuspendShutterDown()V

    :cond_2b
    iput v9, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v8, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    iput-boolean v7, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    return v2

    :cond_2c
    :goto_b
    const-string v0, "handleTouchEventFromShutter, cannotHandleEvent or mEnableControls false"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(IZ)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    const/4 v1, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k:I

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget-object p1, p1, Le0/p;->j:Le0/g;

    invoke-virtual {p1}, Le0/g;->i()I

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    if-ne p1, v2, :cond_1

    move p1, v1

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget-object p1, p1, Le0/p;->j:Le0/g;

    invoke-virtual {p1, v2}, Le0/g;->l(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "init  isBACK = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "V9SuspendShutterButton"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-ne p1, v2, :cond_4

    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    goto/16 :goto_4

    :cond_4
    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    iget-object v3, v3, Le0/p;->j:Le0/g;

    invoke-virtual {v3}, Le0/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "position"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq5/a;->b()Z

    move-result v5

    if-nez v5, :cond_a

    new-array v5, v1, [F

    const v6, -0x42333333    # -0.1f

    aput v6, v5, v0

    aput v6, v5, p2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v6, "x"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQg/p;->O(I)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, p2

    invoke-static {v3, v6}, Llf/s;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_9
    sget-object v3, Llf/u;->a:Llf/u;

    :goto_2
    check-cast v3, Ljava/util/Collection;

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v5, v0

    aget-object v3, v3, p2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v5, p2

    :goto_3
    aget v3, v5, v0

    iput v3, p1, Lq5/a;->e:F

    aget v3, v5, p2

    iput v3, p1, Lq5/a;->f:F

    invoke-virtual {p1}, Lq5/a;->b()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez p1, :cond_a

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    return-void

    :cond_a
    new-instance p1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->M:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->M:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eqz p1, :cond_b

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_b

    const-string p1, "reset Alpha visible"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    iget-object p1, p1, Ll5/c;->f:Ll5/o;

    iget p1, p1, Lh5/c;->o:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_d

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->A:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->C:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    int-to-float v2, v2

    invoke-static {p1, p2, v0, v2}, LFg/C;->k(FFFF)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->x:I

    if-lt p1, p2, :cond_0

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    if-ge p1, p2, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final g(II)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v4

    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v4}, Ll5/F;->h()V

    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lq5/b;

    check-cast v4, Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v2, v4, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    iget-object v5, v4, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v4, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-static {}, Ls0/b;->U()Z

    move-result v11

    iget v5, v4, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v8, v5

    iget v10, v4, Lcom/android/camera/ui/CameraSnapView;->C:F

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Ll5/c;->r(FFFZZZZ)V

    move v5, v2

    move v4, v3

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_3

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_1

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "V9SuspendShutterButton"

    const-string v9, "reset Alpha showPaint"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v7, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v7}, Ll5/F;->p()V

    if-nez v4, :cond_2

    iget v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-ne v4, v1, :cond_2

    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v4}, Ll5/F;->h()V

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    move v5, v4

    :goto_0
    iget v7, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-eq v7, v1, :cond_5

    invoke-static {}, Ls0/b;->U()Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, p1

    move v8, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Ls0/b;->Z()Z

    move-result v7

    if-nez v7, :cond_5

    move/from16 v8, p2

    move v7, v3

    goto :goto_1

    :cond_5
    move/from16 v7, p1

    move/from16 v8, p2

    :goto_1
    const v9, 0x3f666666    # 0.9f

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    iget-object v10, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->A:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v10, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v10, v4, v3}, Ll5/F;->C(FZ)V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->A:Landroid/animation/ValueAnimator;

    new-instance v3, Lq5/d;

    invoke-direct {v3, p0}, Lq5/d;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    invoke-virtual {p0, v7, v8}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q(II)V

    if-nez v5, :cond_b

    iget-boolean v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p0}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v4, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    int-to-double v7, v1

    div-double/2addr v3, v7

    double-to-float v1, v3

    iget v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v3

    goto :goto_3

    :cond_a
    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v6, v1, v3, v9}, LA/Q;->b(FFFF)F

    move-result v1

    :goto_3
    iget-object v3, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Ll5/F;->C(FZ)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIsBack()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    return p0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    return-object p0
.end method

.method public getSnapFromSuspendShutter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    return p0
.end method

.method public bridge synthetic getSuspendShutterAnimateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getSuspendShutterAnimateDrawable()Ll5/F;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendShutterAnimateDrawable()Ll5/F;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    return-object p0
.end method

.method public getSuspendShutterVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    return p0
.end method

.method public final h(II)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    iget v1, v1, Lh5/c;->o:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n(II)V

    invoke-static {p0}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ls0/d;->i()I

    move-result v0

    invoke-static {}, Ls0/d;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/window/layout/b;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ls0/d;->d(Landroid/view/Display;)Landroid/graphics/Rect;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ls0/d;->m()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sget v5, Ls0/d;->g:I

    sget v6, Ls0/d;->f:I

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, LBh/a;->b(ILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq5/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lq5/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lq5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "reInitBonds: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PositionTransformer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v1, Lq5/a;->c:Landroid/graphics/Rect;

    const/16 v5, 0xb4

    if-eqz v0, :cond_5

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v2, v1, Lq5/a;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iput v3, v1, Lq5/a;->h:F

    iput v6, v1, Lq5/a;->i:F

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iget v2, v1, Lq5/a;->g:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v3, v1, Lq5/a;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v6, v1, Lq5/a;->h:F

    iput v2, v1, Lq5/a;->i:F

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget v3, v1, Lq5/a;->g:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    iput v6, v1, Lq5/a;->h:F

    iput v2, v1, Lq5/a;->i:F

    goto :goto_1

    :cond_5
    iput v2, v1, Lq5/a;->h:F

    iput v3, v1, Lq5/a;->i:F

    :goto_1
    iget v2, v1, Lq5/a;->h:F

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lq5/a;->e:F

    iget v2, v1, Lq5/a;->i:F

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Lq5/a;->f:F

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m()V

    :goto_4
    return-void
.end method

.method public final k(Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p(II)Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    const-string v3, "resetPositionToFixedShutter: nearShutter:"

    const-string v4, ", needAnim: "

    const-string v5, ", moving: "

    invoke-static {v3, v4, v5, v1, p1}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "V9SuspendShutterButton"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$c;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$d;-><init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l()V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->m()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lq5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    iput-boolean v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->d()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setIsBack(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->d()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-virtual {v0}, Lq5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write SuspendShutter isBack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget-object v1, v1, Le0/p;->j:Le0/g;

    invoke-virtual {v1, v0}, Le0/g;->l(I)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    iget v0, p0, Lq5/a;->e:F

    iget p0, p0, Lq5/a;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget-object v0, v0, Le0/p;->j:Le0/g;

    invoke-virtual {v0, p0}, Le0/g;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    invoke-direct {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getBorderCompensate()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lq5/a;->g:I

    sub-int/2addr v1, p2

    new-instance p2, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int v4, v2, v1

    add-int/2addr v1, v3

    invoke-direct {p2, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p1, Lq5/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    const-string v3, "correctInitialPosition: viewBound "

    const-string v4, "PositionTransformer"

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v6, :cond_0

    sub-int/2addr v6, v2

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v6, :cond_1

    sub-int/2addr v6, v2

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v6, :cond_2

    sub-int/2addr v6, v2

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_3

    sub-int/2addr v6, v2

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " || moveBound "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lq5/a;->a:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    const/16 v7, 0x55

    const/16 v8, 0x53

    const/16 v9, 0x35

    const/16 v10, 0x33

    if-ge v2, v6, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-ge v2, v6, :cond_5

    move v1, v10

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-le v2, v6, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-ge v2, v6, :cond_6

    move v1, v9

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-le v2, v6, :cond_7

    move v1, v8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    if-le v2, v6, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-le v2, v1, :cond_8

    move v1, v7

    goto :goto_0

    :cond_8
    move v1, v5

    :goto_0
    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p2, p1, v10}, Lq5/a;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_a
    invoke-static {p2, p1, v9}, Lq5/a;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_b
    invoke-static {p2, p1, v8}, Lq5/a;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_c
    invoke-static {p2, p1, v7}, Lq5/a;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " || excludeBound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o:Landroid/view/View;

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5/c;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->M:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->M:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$b;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll5/F;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    iget p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->H:Lq5/a;

    iget p2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->t:I

    iput p2, p1, Lq5/a;->g:I

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    if-eqz p0, :cond_1

    int-to-float p1, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p2, v1, v2, p1}, Lh5/c;->g(FFF)V

    iget-object p2, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p2, v1, v2, p1}, Lh5/c;->g(FFF)V

    iget-object p2, p0, Ll5/c;->e:Ll5/x;

    invoke-virtual {p2, v1, v2, p1}, Lh5/c;->g(FFF)V

    iget-object p2, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p2, v1, v2, p1}, Lh5/c;->g(FFF)V

    iget-object p2, p0, Ll5/F;->M:Ll5/q;

    invoke-virtual {p2, v1, v2, p1}, Lh5/c;->g(FFF)V

    iget-object p2, p0, Ll5/F;->Q:Ll5/q;

    invoke-virtual {p2, v1, v2, p1}, Lh5/c;->g(FFF)V

    iget-object p2, p0, Ll5/F;->Y:Ll5/q;

    invoke-virtual {p2, v1, v2, p1}, Lh5/c;->g(FFF)V

    iget-object p0, p0, Ll5/F;->Z:Ll5/B;

    invoke-virtual {p0, v1, v2, p1}, Lh5/c;->g(FFF)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public final p(II)Z
    .locals 2

    invoke-static {p0}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    int-to-double v0, p1

    mul-double/2addr v0, v0

    int-to-double p1, p2

    mul-double/2addr p1, p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->u:I

    int-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    int-to-float p2, p2

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lq5/b;

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, v2, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v2, v2, Ll5/c;->d:Ll5/v;

    iget v2, v2, Lh5/c;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lq5/b;

    check-cast v4, Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, v4, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    iget v4, v4, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-eqz v6, :cond_0

    iget-object v5, v5, Ll5/c;->c:Ll5/q;

    iget v5, v5, Lh5/c;->y:F

    goto :goto_0

    :cond_0
    iget-object v5, v5, Ll5/c;->c:Ll5/q;

    iget v5, v5, Lh5/c;->z:F

    :goto_0
    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v5, v4

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {p0, v2, v0, v1}, Ll5/F;->o(FII)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setRelateVisible(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setRelateVisible(I)V

    :goto_0
    return-void
.end method

.method public setEnableControls(Z)V
    .locals 3

    const-string v0, "setEnableControls="

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r:Z

    return-void
.end method

.method public setIsBack(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "setIsBack: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "V9SuspendShutterButton"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d:I

    return-void
.end method

.method public setParameters(Lf0/v0;)V
    .locals 3

    iget v0, p1, Lf0/v0;->a:I

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    iget-object v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    if-nez v1, :cond_0

    new-instance v0, Ll5/F;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll5/c;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xff

    iput v2, v0, Ll5/F;->i0:I

    new-instance v2, Ll5/q;

    invoke-direct {v2, v1}, Ll5/q;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ll5/c;->c:Ll5/q;

    new-instance v2, Ll5/v;

    invoke-direct {v2, v1}, Ll5/v;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ll5/c;->d:Ll5/v;

    new-instance v2, Ll5/o;

    invoke-direct {v2, v1}, Ll5/o;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ll5/c;->f:Ll5/o;

    new-instance v2, Ll5/q;

    invoke-direct {v2, v1}, Ll5/q;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ll5/F;->M:Ll5/q;

    new-instance v2, Ll5/q;

    invoke-direct {v2, v1}, Ll5/q;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ll5/F;->Q:Ll5/q;

    new-instance v2, Ll5/q;

    invoke-direct {v2, v1}, Ll5/q;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ll5/F;->Y:Ll5/q;

    new-instance v2, Ll5/B;

    invoke-direct {v2, v1}, Ll5/B;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ll5/F;->Z:Ll5/B;

    iput-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    iget-boolean v1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    iput-boolean v1, v0, Ll5/F;->j0:Z

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q8()Z

    move-result v1

    iput-boolean v1, v0, Ll5/F;->f0:Z

    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {p0, p1}, Ll5/F;->j(Lf0/v0;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, v1, Ll5/F;->j0:Z

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->d()V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->d()V

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0}, Lh5/c;->d()V

    iget-object v0, v1, Ll5/F;->M:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->d()V

    iget-object v0, v1, Ll5/F;->Q:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->d()V

    iget-object v0, v1, Ll5/F;->Y:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->d()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Ll5/F;

    invoke-virtual {v0, p1}, Ll5/F;->j(Lf0/v0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSnapAnimateListener(Lq5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lq5/b;

    return-void
.end method

.method public setSuspendShutterSnapListener(Lcom/android/camera/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e:Lcom/android/camera/ui/k0;

    return-void
.end method

.method public setSuspendShutterVisibility(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setVisibleState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
