.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/f$h;
    }
.end annotation


# instance fields
.field public a:LL0/z;

.field public b:LL0/z;

.field public final c:LL0/z;

.field public final d:LL0/y;

.field public final e:Ljava/util/EnumMap;

.field public f:Z

.field public g:Z

.field public h:LL0/f$h;

.field public i:F

.field public j:LM0/j;

.field public k:LL0/x;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:LL0/x;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LL0/z;LL0/z;LL0/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LL0/u;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LL0/f;->e:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/f;->g:Z

    iput-object p1, p0, LL0/f;->c:LL0/z;

    iput-object p2, p0, LL0/f;->b:LL0/z;

    iput-object p2, p0, LL0/f;->a:LL0/z;

    iput-object p3, p0, LL0/f;->d:LL0/y;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LL0/f;->i:F

    sget-object p1, LM0/j;->b:LM0/j;

    iput-object p1, p0, LL0/f;->j:LM0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LL0/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LL0/f$h;

    invoke-direct {v0, p0}, LL0/f$h;-><init>(LL0/f;)V

    iput-object v0, p0, LL0/f;->h:LL0/f$h;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LA/c0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LL0/f;->h:LL0/f$h;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    new-instance v1, LL0/e;

    invoke-direct {v1, p0}, LL0/e;-><init>(LL0/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final b(Lp6/g;LL0/D;Landroid/util/Size;)V
    .locals 6

    sget-object v2, LL0/u;->e:LL0/u;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LL0/f;->p(Lp6/g;LL0/u;LL0/D;ILandroid/util/Size;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput-object v0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()LL0/y;
    .locals 0

    iget-object p0, p0, LL0/f;->d:LL0/y;

    return-object p0
.end method

.method public final e(LL0/z;LL0/F;Z)V
    .locals 2

    iget-boolean v0, p0, LL0/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL0/f;->b:LL0/z;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, LL0/f;->a:LL0/z;

    iput-object p1, p0, LL0/f;->b:LL0/z;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setComposeTypeWithAnimation: from: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LL0/f;->a:LL0/z;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LL0/f;->b:LL0/z;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItem"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LL0/f;->h(LL0/F;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, LL0/x;

    if-eqz p1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, LL0/x;-><init>(I)V

    iput-object v0, p0, LL0/f;->p:LL0/x;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LL0/f;->n:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LL0/f;->n:F

    :goto_1
    return-void
.end method

.method public final g()LL0/z;
    .locals 0

    iget-object p0, p0, LL0/f;->a:LL0/z;

    return-object p0
.end method

.method public final getSelectedIndex()LM0/j;
    .locals 0

    iget-object p0, p0, LL0/f;->j:LM0/j;

    return-object p0
.end method

.method public final h(LL0/F;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p2

    check-cast p2, LQ0/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p2, p2, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, LL0/f;->b:LL0/z;

    invoke-virtual {p1, p2}, LL0/F;->a(LL0/z;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LL0/f;->f:Z

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lij/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LL0/f$a;

    invoke-direct {v0, p0, p1}, LL0/f$a;-><init>(LL0/f;LL0/F;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LL0/f$b;

    invoke-direct {p1, p0, p2}, LL0/f$b;-><init>(LL0/f;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LL0/f;->b:LL0/z;

    invoke-virtual {p1, p2}, LL0/F;->a(LL0/z;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object v0

    check-cast v0, LQ0/e;

    new-instance v1, LQ0/e;

    iget-object v0, v0, LQ0/e;->d:Lp6/f;

    iget-object v2, p0, LL0/f;->b:LL0/z;

    iget-object v3, p0, LL0/f;->d:LL0/y;

    invoke-static {v3, v2, v0, p2}, LL0/a0;->c(LL0/y;LL0/z;Lp6/f;Landroid/graphics/Rect;)[F

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object p1, p1, LL0/F;->a:LL0/E;

    invoke-virtual {p1}, LL0/E;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, v1, LQ0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, LL0/f;->y(LQ0/e;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, LL0/f;->j:LM0/j;

    sget-object v1, LM0/j;->b:LM0/j;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LL0/x;

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, LL0/x;-><init>(I)V

    iput-object v0, p0, LL0/f;->k:LL0/x;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LL0/f;->m:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LL0/f;->m:F

    :goto_1
    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, LL0/f;->g:Z

    return p0
.end method

.method public final j()LL0/z;
    .locals 0

    iget-object p0, p0, LL0/f;->c:LL0/z;

    return-object p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, LL0/f;->i:F

    return p0
.end method

.method public final l()LQ0/n;
    .locals 1

    sget-object v0, LL0/u;->a:LL0/u;

    iget-object p0, p0, LL0/f;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ0/n;

    return-object p0
.end method

.method public final m(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, LL0/f;->f:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v3, p0, LL0/f;->g:Z

    const/16 v4, 0x3e8

    if-eqz v3, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    :goto_0
    iput-boolean v1, p0, LL0/f;->g:Z

    iput-boolean v1, p0, LL0/f;->f:Z

    int-to-float v4, v4

    int-to-float v5, v5

    new-array v6, v0, [F

    aput v4, v6, v2

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lij/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, LL0/f$c;

    invoke-direct {v9, p0}, LL0/f$c;-><init>(LL0/f;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    aput v4, v0, v2

    aput v5, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v3, :cond_2

    new-instance v1, Lij/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Lij/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x12c

    :goto_2
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LL0/f$d;

    invoke-direct {v1, p0}, LL0/f$d;-><init>(LL0/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LL0/f$e;

    invoke-direct {v1, p0, v3, p1}, LL0/f$e;-><init>(LL0/f;ZLio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n(LM0/j;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSelectedTypeWithAnim: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/f;->j:LM0/j;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LM0/j;->b:LM0/j;

    if-eq v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    iput-object p1, p0, LL0/f;->j:LM0/j;

    return-void

    :cond_1
    iput-object p1, p0, LL0/f;->j:LM0/j;

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, LL0/f;->i(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, LL0/f;->l:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LL0/f;->l:F

    :goto_0
    return-void
.end method

.method public final o(Lp6/g;LL0/u;LL0/D;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LL0/f;->p(Lp6/g;LL0/u;LL0/D;ILandroid/util/Size;)V

    return-void
.end method

.method public final p(Lp6/g;LL0/u;LL0/D;ILandroid/util/Size;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "draw: start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x10

    const/4 v2, 0x0

    const v3, 0x3fe66666    # 1.8f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_10

    const/4 p4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_5

    if-eq v0, p4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p4, p0, LL0/f;->b:LL0/z;

    invoke-virtual {p4}, LL0/z;->a()Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p0

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {p4, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    cmpl-float p5, p5, v3

    if-lez p5, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    const-string p5, "d_c_t_f"

    goto :goto_0

    :cond_3
    const-string p5, "d_c_t"

    :goto_0
    invoke-virtual {p3, p5}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p5

    if-eqz v2, :cond_4

    const-string v0, "d_c_b_f"

    goto :goto_1

    :cond_4
    const-string v0, "d_c_b"

    :goto_1
    invoke-virtual {p3, v0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p3

    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Lp6/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LQ0/c;

    invoke-direct {v0, p5, p4}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lp6/g;->a(LQ0/b;)V

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Lp6/b;->a()I

    move-result p5

    sub-int/2addr p0, p5

    iput p0, p4, Landroid/graphics/Rect;->top:I

    new-instance p0, LQ0/c;

    invoke-direct {p0, p3, p4}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p0}, Lp6/g;->a(LQ0/b;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p4

    check-cast p4, LQ0/e;

    iget-object v0, p0, LL0/f;->d:LL0/y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "b_b"

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    const-string p0, "drawBlurCover: face type error!!"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "CameraItem"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v0, "r_b"

    invoke-virtual {p3, v0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p3, v3}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v3}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "f_b"

    invoke-virtual {p3, v0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_18

    iget-object p3, p0, LL0/f;->b:LL0/z;

    invoke-virtual {p0}, LL0/f;->w()Landroid/graphics/Rect;

    move-result-object p0

    sget v3, LL0/a0;->a:I

    new-array v1, v1, [F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p3}, LL0/a0;->a([FLL0/z;)V

    invoke-static {v0, p0}, LL0/a0;->e(Lp6/b;Landroid/graphics/Rect;)F

    move-result p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v3, p3, p0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v2, p3, p0, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object p3, p4, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p3, p4, LQ0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p4, p3}, LL0/a0;->h(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p5, :cond_a

    goto :goto_3

    :cond_a
    const/16 p3, 0x3059

    invoke-static {p3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p3

    new-array p4, v4, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p5

    const/16 v3, 0x3057

    invoke-static {p5, p3, v3, p4, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p5

    const/16 v3, 0x3056

    invoke-static {p5, p3, v3, p4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance p5, Landroid/util/Size;

    aget p3, p4, v2

    aget p4, p4, v5

    invoke-direct {p5, p3, p4}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    new-instance p5, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, p4

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, p3

    float-to-int p3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p4

    float-to-int p0, p0

    invoke-direct {p5, v2, v3, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p5

    :cond_b
    new-instance p3, LQ0/c;

    invoke-direct {p3, v0, p0}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    iput-object v1, p3, LQ0/c;->e:[F

    invoke-interface {p1, p3}, Lp6/g;->a(LQ0/b;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p0}, LL0/f;->v()Z

    move-result p5

    if-nez p5, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object p5

    iget-boolean p5, p5, Lf0/C;->a:Z

    if-eqz p5, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object p5, p0, LL0/f;->b:LL0/z;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eq p5, v4, :cond_f

    if-eq p5, v7, :cond_f

    if-eq p5, v6, :cond_f

    if-eq p5, p4, :cond_f

    const/4 p4, 0x6

    if-eq p5, p4, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string/jumbo p4, "shr"

    invoke-virtual {p0, p3}, LL0/f;->r(LL0/D;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance p5, LQ0/c;

    invoke-virtual {p3, p4}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p3

    invoke-direct {p5, p3, p0}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p5}, Lp6/g;->a(LQ0/b;)V

    goto/16 :goto_6

    :cond_f
    const-string p4, "exp"

    invoke-virtual {p0, p3}, LL0/f;->r(LL0/D;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance p5, LQ0/c;

    invoke-virtual {p3, p4}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p3

    invoke-direct {p5, p3, p0}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p5}, Lp6/g;->a(LQ0/b;)V

    goto/16 :goto_6

    :cond_10
    iget-object p5, p0, LL0/f;->b:LL0/z;

    invoke-virtual {p5}, LL0/z;->a()Z

    move-result p5

    iget-object v0, p0, LL0/f;->c:LL0/z;

    if-eqz p5, :cond_11

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p4

    invoke-virtual {p4, v0}, LM0/g;->b(LL0/z;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, LL0/d;

    invoke-direct {p5, p0, p3, p1}, LL0/d;-><init>(LL0/f;LL0/D;Lp6/g;)V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_11
    sget-object p5, LL0/y;->c:LL0/y;

    iget-object v1, p0, LL0/f;->d:LL0/y;

    if-ne v1, p5, :cond_18

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p5

    invoke-virtual {p5, v0}, LM0/g;->b(LL0/z;)Ljava/util/Optional;

    move-result-object p5

    new-instance v0, LL0/c;

    invoke-direct {v0, p0, p3, p4, p1}, LL0/c;-><init>(LL0/f;LL0/D;ILp6/g;)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p0}, LL0/f;->x()F

    move-result p4

    const p5, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, p5

    if-gez p4, :cond_13

    goto/16 :goto_6

    :cond_13
    move-object p4, p1

    check-cast p4, Lp6/a;

    iget-object p5, p4, Lp6/a;->c:LP0/f;

    iget v0, p5, LP0/f;->g:F

    invoke-virtual {p0}, LL0/f;->x()F

    move-result v6

    mul-float/2addr v6, v0

    iput v6, p5, LP0/f;->g:F

    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p5

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p5, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget-object v7, v7, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    cmpl-float v3, v7, v3

    if-lez v3, :cond_14

    const-string/jumbo v3, "s_frame_f"

    goto :goto_4

    :cond_14
    const-string/jumbo v3, "s_frame_s"

    :goto_4
    invoke-virtual {p3, v3}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object v3

    new-instance v7, LQ0/c;

    invoke-direct {v7, v3, v8}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v7}, Lp6/g;->a(LQ0/b;)V

    iget-object v3, p5, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string/jumbo v3, "s_bg"

    invoke-virtual {p3, v3}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object v3

    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lp6/b;->d()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Lp6/b;->a()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    new-instance v7, LQ0/c;

    invoke-direct {v7, v3, v6}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v7}, Lp6/g;->a(LQ0/b;)V

    iget-object p0, p0, LL0/f;->j:LM0/j;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_16

    if-eq p0, v4, :cond_15

    goto :goto_6

    :cond_15
    const-string/jumbo p0, "s_2"

    invoke-virtual {p3, p0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p0

    goto :goto_5

    :cond_16
    const-string/jumbo p0, "s_1"

    invoke-virtual {p3, p0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p0

    :goto_5
    iget-object v3, p4, Lp6/a;->c:LP0/f;

    invoke-virtual {v3}, LP0/f;->d()V

    iget-object v3, p4, Lp6/a;->c:LP0/f;

    monitor-enter p3

    :try_start_0
    iget-object v4, p3, LL0/D;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p3, v3, LP0/f;->e:[F

    invoke-static {v4, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p5, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p3, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lp6/b;->d()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, v6, Landroid/graphics/Rect;->left:I

    iget p3, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lp6/b;->a()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, v6, Landroid/graphics/Rect;->top:I

    new-instance p3, LQ0/c;

    invoke-direct {p3, p0, v6}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p3}, Lp6/g;->a(LQ0/b;)V

    iget-object p0, p4, Lp6/a;->c:LP0/f;

    invoke-virtual {p0}, LP0/f;->c()V

    iget-object p0, p4, Lp6/a;->c:LP0/f;

    iput v0, p0, LP0/f;->g:F

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_17
    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p0

    check-cast p0, LQ0/e;

    invoke-interface {p1, p0}, Lp6/g;->a(LQ0/b;)V

    :cond_18
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "draw: end: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LL0/f;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(LL0/D;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    sget-boolean v0, Ls0/d;->n:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LL0/f;->b:LL0/z;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    goto/16 :goto_2

    :cond_1
    monitor-enter p1

    :try_start_0
    iget v2, p1, LL0/D;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lp6/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lp6/b;->a()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Lp6/b;->a()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr p0, p1

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0x18

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_3
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/c;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LL0/b0;->a(LL0/f;LL0/D;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, LL0/b0;->b(LL0/f;LL0/D;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/c;->c:Z

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LL0/b0;->a(LL0/f;LL0/D;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, LL0/b0;->b(LL0/f;LL0/D;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final s(LL0/z;)V
    .locals 0

    iput-object p1, p0, LL0/f;->a:LL0/z;

    return-void
.end method

.method public final t(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LL0/f;->g:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LL0/f;->g:Z

    if-eqz p1, :cond_1

    const/16 p2, 0xc8

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    :goto_0
    const/16 v2, 0x3e8

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v0

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LA/c0;->h(Landroid/animation/ValueAnimator;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LL0/f$f;

    invoke-direct {p2, p0}, LL0/f$f;-><init>(LL0/f;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LL0/f$g;

    invoke-direct {p2, p0, p1}, LL0/f$g;-><init>(LL0/f;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    iput-boolean p1, p0, LL0/f;->g:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, LL0/f;->i:F

    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderItem{mLastPreviewComposeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL0/f;->a:LL0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/f;->b:LL0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/f;->c:LL0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/f;->d:LL0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL0/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL0/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/f;->j:LM0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL0/f;->e:Ljava/util/EnumMap;

    sget-object v1, LL0/u;->a:LL0/u;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ0/n;

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LL0/z;
    .locals 0

    iget-object p0, p0, LL0/f;->b:LL0/z;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LL0/f;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LL0/f;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p0

    check-cast p0, LQ0/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final x()F
    .locals 3

    iget-object v0, p0, LL0/f;->k:LL0/x;

    if-nez v0, :cond_0

    iget p0, p0, LL0/f;->l:F

    return p0

    :cond_0
    invoke-virtual {v0}, LL0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LL0/f;->m:F

    iput v0, p0, LL0/f;->l:F

    const/4 v1, 0x0

    iput-object v1, p0, LL0/f;->k:LL0/x;

    return v0

    :cond_1
    iget-object v0, p0, LL0/f;->k:LL0/x;

    invoke-virtual {v0}, LL0/x;->a()F

    move-result v0

    iget v1, p0, LL0/f;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget p0, p0, LL0/f;->m:F

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method

.method public final y(LQ0/e;)V
    .locals 4

    sget-object v0, LL0/u;->a:LL0/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRenderAttri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LL0/f;->b:LL0/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LL0/f;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
