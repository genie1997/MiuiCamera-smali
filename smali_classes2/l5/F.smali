.class public final Ll5/F;
.super Ll5/c;
.source "SourceFile"


# instance fields
.field public M:Ll5/q;

.field public Q:Ll5/q;

.field public Y:Ll5/q;

.field public Z:Ll5/B;

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Landroid/animation/ValueAnimator;

.field public f0:Z

.field public g0:F

.field public h0:Landroid/animation/ValueAnimator;

.field public i0:I

.field public j0:Z


# virtual methods
.method public final A(ZZ)V
    .locals 2

    iget-object v0, p0, Ll5/F;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/F;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean v0, p0, Ll5/F;->j0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    :cond_1
    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    iget v0, p1, Lh5/c;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p1, Lh5/c;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    iget v0, p1, Lh5/c;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->h()V

    iget-object p0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p0}, Ll5/o;->h()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x66

    goto :goto_0

    :cond_3
    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Ll5/F;->i0:I

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, p1}, Lh5/c;->i(I)V

    if-eqz p2, :cond_4

    iget-object p0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p0}, Ll5/o;->h()V

    return-void

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ll5/F;->h0:Landroid/animation/ValueAnimator;

    new-instance p2, Ll5/F$a;

    invoke-direct {p2, p0}, Ll5/F$a;-><init>(Ll5/F;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Ll5/F;->h0:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B(J)V
    .locals 2

    iget-object v0, p0, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/F;->d0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Ll5/F;->j0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v1, v0, Lh5/c;->h:F

    invoke-virtual {v0, v1}, Lh5/c;->k(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget-boolean v1, v0, Ll5/v;->R:Z

    if-eqz v1, :cond_1

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v0, v1}, Ll5/v;->m(F)Lh5/c;

    goto :goto_0

    :cond_1
    iget v1, v0, Lh5/c;->g:F

    invoke-virtual {v0, v1}, Ll5/v;->m(F)Lh5/c;

    :goto_0
    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v1, v0, Ll5/v;->Y:F

    invoke-virtual {v0, v1}, Ll5/v;->t(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v1, v0, Lh5/c;->g:F

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v1, v0, Lh5/c;->h:F

    invoke-virtual {v0, v1}, Lh5/c;->k(F)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v1, v0, Lh5/c;->g:F

    invoke-virtual {v0, v1}, Ll5/v;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v1, v0, Ll5/v;->Y:F

    invoke-virtual {v0, v1}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v1, v0, Lh5/c;->o:I

    if-eqz v1, :cond_3

    iget v1, v0, Lh5/c;->g:F

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    :cond_3
    iget-object v0, p0, Ll5/F;->M:Ll5/q;

    iget v1, v0, Lh5/c;->g:F

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    iget v1, v0, Lh5/c;->h:F

    invoke-virtual {v0, v1}, Lh5/c;->k(F)V

    iget-object v0, p0, Ll5/F;->Q:Ll5/q;

    iget v1, v0, Lh5/c;->g:F

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    iget v1, v0, Lh5/c;->h:F

    invoke-virtual {v0, v1}, Lh5/c;->k(F)V

    iget-object v0, p0, Ll5/F;->Y:Ll5/q;

    iget v1, v0, Lh5/c;->g:F

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    iget v1, v0, Lh5/c;->h:F

    invoke-virtual {v0, v1}, Lh5/c;->k(F)V

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Ll5/F;->f0:Z

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x32

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x190

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    new-instance p2, Ll5/E;

    invoke-direct {p2, p0}, Ll5/E;-><init>(Ll5/F;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p1, p0, Ll5/F;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(FZ)V
    .locals 2

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v1, v0, Lh5/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v1, v0, Lh5/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ll5/v;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v1, v0, Ll5/v;->Y:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Ll5/v;->t(F)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v1, v0, Lh5/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, p0, Ll5/c;->i:Ll5/B;

    iget v1, v0, Lh5/c;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lh5/c;->m(F)Lh5/c;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p1}, Ll5/v;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->h()V

    invoke-virtual {v0}, Ll5/B;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ll5/c;->a:F

    iget-object v1, p0, Ll5/c;->e:Ll5/x;

    iget v2, v1, Lh5/c;->y:F

    iget v3, v1, Lh5/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll5/F;->M:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll5/F;->Q:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll5/F;->Y:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ll5/F;->Z:Ll5/B;

    invoke-virtual {p0, p1}, Lh5/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuspendShutterAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll5/F;->Z:Ll5/B;

    const/16 v1, 0x8

    iput v1, v0, Lh5/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Lf0/v0;)V
    .locals 10

    invoke-virtual {p0}, Ll5/c;->b()V

    sget-object v0, LY/d;->c:LY/d;

    iget v0, v0, LY/d;->a:I

    iget v1, p1, Lf0/v0;->a:I

    invoke-static {v1}, Lcom/android/camera/module/I;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget p1, p1, Lf0/v0;->a:I

    invoke-static {p1}, Lcom/android/camera/module/I;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v1, -0x1

    if-ne v0, p1, :cond_2

    const p1, 0x333333

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Ll5/c;->j:F

    iget-boolean v0, p0, Ll5/F;->j0:Z

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/high16 v4, -0x1000000

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0xff

    const v7, 0x3f35c28f    # 0.71f

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    const v8, 0x400ccccd    # 2.2f

    invoke-static {v8}, Ls0/d;->b(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v7, p1, v6, v8}, Lh5/c;->l(FIIF)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    const v7, 0x3f3c28f6    # 0.735f

    invoke-virtual {v0, v7, v2}, Ll5/v;->r(FI)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v8, p0, Ll5/c;->j:F

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v0, v8, p1, v6, v9}, Lh5/c;->l(FIIF)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v0, p0, Ll5/c;->j:F

    invoke-virtual {p1, v0}, Ll5/v;->w(F)V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    iput v2, p1, Lh5/c;->e:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0, v4, v3, v5}, Lh5/c;->l(FIIF)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ll5/c;->e:Ll5/x;

    invoke-virtual {v0, v7, v1, v2, p1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v0}, Ll5/x;->p()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->q()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v7, v4, v3, v1}, Lh5/c;->l(FIIF)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v2}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    iget v1, p0, Ll5/F;->i0:I

    invoke-virtual {v0, v7, p1, v1, v5}, Lh5/c;->l(FIIF)V

    iget v0, p0, Ll5/c;->j:F

    iget-object v1, p0, Ll5/F;->Z:Ll5/B;

    invoke-virtual {v1, v0, p1, v6, v5}, Lh5/c;->l(FIIF)V

    const/16 p1, 0x8

    iput p1, v1, Lh5/c;->e:I

    :goto_1
    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    iget p1, p1, Lh5/c;->g:F

    iput p1, p0, Ll5/F;->g0:F

    return-void
.end method

.method public final j(Lf0/v0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll5/F;->i(Lf0/v0;)V

    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p1}, Ll5/v;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->h()V

    iget-object p1, p0, Ll5/F;->M:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/F;->Q:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/F;->Y:Ll5/q;

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p0, p0, Ll5/F;->Z:Ll5/B;

    invoke-virtual {p0}, Ll5/B;->h()V

    return-void
.end method

.method public final o(FII)V
    .locals 1

    iget-object v0, p0, Ll5/F;->Z:Ll5/B;

    iput p2, v0, Ll5/B;->M:I

    iput p3, v0, Ll5/B;->N:I

    iput p1, v0, Ll5/B;->O:F

    invoke-virtual {v0}, Ll5/B;->h()V

    invoke-virtual {v0}, Ll5/B;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuspendShutterAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll5/F;->Z:Ll5/B;

    iget v2, v1, Lh5/c;->e:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Ll5/B;->I:Landroid/graphics/Path;

    iput-object v2, v1, Ll5/B;->J:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll5/B;->U:Z

    iput v0, v1, Lh5/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
