.class public final Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 7

    new-instance v6, Lkc/a;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkc/a;-><init>(JLij/j;[Landroid/view/View;I)V

    const/4 p0, 0x1

    invoke-static {v6, p0}, Lkc/e;->c(Lkc/a;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lkc/a;Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkc/c;

    invoke-direct {v1, p0}, Lkc/c;-><init>(Lkc/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lkc/f;

    invoke-direct {v1, p0, p1}, Lkc/f;-><init>(Lkc/a;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkc/a;->b:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-wide p0, p0, Lkc/a;->a:J

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_2

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
