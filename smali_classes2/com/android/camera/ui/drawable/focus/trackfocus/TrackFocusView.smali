.class public Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ld5/m;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Lj5/a;

.field public final f:Lj5/b;

.field public g:Ld5/a;

.field public final h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;

    new-instance p2, Lj5/a;

    invoke-direct {p2, p1}, Li5/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, Li5/i;->b:Li5/z;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {v0, v2, v3, v4, v1}, Lh5/c;->l(FIIF)V

    iget-object v0, p2, Li5/i;->b:Li5/z;

    invoke-virtual {v0, v4}, Lh5/c;->e(I)V

    invoke-virtual {v0, v4}, Lh5/c;->i(I)V

    iget-object v0, p2, Li5/i;->b:Li5/z;

    invoke-virtual {v0}, Lh5/d;->h()V

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lj5/a;

    new-instance p2, Lj5/b;

    invoke-direct {p2, p1}, Lj5/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lj5/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Ld5/m;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final b(Ld5/m;)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$a;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld5/m;->a()Z

    move-result v0

    const-string v4, "TrackFocusView"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "set visible "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, Ld5/m;->e:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lj5/b;

    iget-boolean v1, v0, Lj5/b;->n:Z

    if-eqz v1, :cond_3

    iput-boolean v5, v0, Lj5/b;->n:Z

    const-string v0, "setTrackResult consume refresh"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Ld5/m;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method

.method public getDrawable()Lj5/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lj5/a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Ld5/m;

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Ld5/m;->e:[I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Ld5/m;

    iget-object v1, v1, Ld5/m;->e:[I

    if-eqz v1, :cond_6

    array-length v3, v1

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, v1, v2

    const/4 v6, 0x2

    aget v6, v1, v6

    const/4 v7, 0x3

    aget v7, v1, v7

    iget-object v8, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lj5/b;

    const/4 v5, 0x4

    aget v5, v1, v5

    const/4 v6, 0x5

    aget v6, v1, v6

    const/4 v7, 0x6

    aget v7, v1, v7

    const/4 v9, 0x7

    aget v1, v1, v9

    const/16 v9, 0x10

    new-array v10, v9, [B

    move v11, v3

    :goto_0
    if-ge v11, v9, :cond_1

    shr-int v12, v1, v11

    and-int/2addr v12, v2

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v7

    invoke-static {v1}, Lj5/b;->b(F)F

    move-result v1

    float-to-int v1, v1

    iget-object v7, v4, Lj5/b;->i:Lj5/b$a;

    iput-object v10, v7, Lj5/b$a;->a:[B

    iput v5, v7, Lj5/b$a;->b:I

    iput v6, v7, Lj5/b$a;->c:I

    iput v1, v7, Lj5/b$a;->d:I

    iget-object v1, v4, Lj5/b;->d:Landroid/graphics/RectF;

    iget-object v5, v4, Lj5/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x42f00000    # 120.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v5, "setSaliencyInfo: stable: "

    invoke-static {v5, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "TrackSaliencyDrawable"

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    iget-boolean v1, v4, Lj5/b;->n:Z

    if-nez v1, :cond_3

    iput-boolean v2, v4, Lj5/b;->n:Z

    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lj5/b;

    invoke-virtual {v1, p1}, Lj5/b;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lj5/a;

    iget v3, v0, Ld5/m;->c:I

    if-ne v3, v2, :cond_5

    iget-object v2, v1, Li5/i;->b:Li5/z;

    iget v3, v1, Li5/i;->a:I

    invoke-virtual {v2, v3}, Lh5/c;->f(I)V

    invoke-virtual {v2, v3}, Lh5/c;->j(I)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Li5/i;->b:Li5/z;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lh5/c;->f(I)V

    invoke-virtual {v2, v3}, Lh5/c;->j(I)V

    :goto_2
    iget-object v4, v1, Li5/i;->b:Li5/z;

    iget-object v2, v0, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v2, v7

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v10, v2

    invoke-static {v7}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v11, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v12, v2

    move v7, v3

    invoke-virtual/range {v4 .. v12}, Li5/z;->r(FFFFFFFF)V

    iget-object v1, v1, Li5/i;->b:Li5/z;

    invoke-virtual {v1}, Lh5/d;->h()V

    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Lj5/a;

    invoke-virtual {v1, p1}, Lj5/a;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->g:Ld5/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Ld5/a;->a(Ld5/m;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->f:Lj5/b;

    iget-object p0, p0, Lj5/b;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCameraTrackInfo(Ld5/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->g:Ld5/a;

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSkipDraw "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TrackFocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackResult(Ld5/m;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Ld5/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld5/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld5/m;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;Ld5/m;)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lij/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/ui/D;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b(Ld5/m;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lga/a$c;->t:Lga/a$c;

    invoke-virtual {v0}, Lga/a$c;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lga/a$c;->t:Lga/a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lga/a$c;->b(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
