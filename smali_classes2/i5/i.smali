.class public abstract Li5/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/i$f;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public b:Li5/z;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Li5/t;

.field public final e:Li5/u;

.field public final f:Li5/p;

.field public final g:Li5/y;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, Li5/i;->n:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    sput v0, Li5/i;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li5/i;->m:Ljava/util/LinkedList;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Li5/i;->n:I

    sget v2, Li5/i;->o:I

    new-instance v3, Li5/z;

    invoke-direct {v3, p1}, Li5/z;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    iput v2, v3, Lh5/d;->U:F

    iput v2, v3, Lh5/d;->V:F

    iput v2, v3, Lh5/d;->W:F

    iput v2, v3, Lh5/d;->X:F

    iput v2, v3, Lh5/d;->L:F

    iput v2, v3, Lh5/d;->M:F

    iput v0, v3, Lh5/c;->p:F

    int-to-float v0, v1

    iput v0, v3, Lh5/d;->I:F

    invoke-virtual {v3}, Li5/z;->q()V

    iput-object v3, p0, Li5/i;->b:Li5/z;

    new-instance v0, Li5/t;

    invoke-direct {v0, p1}, Li5/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/i;->d:Li5/t;

    new-instance v0, Li5/u;

    invoke-direct {v0, p1}, Li5/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/i;->e:Li5/u;

    new-instance v0, Li5/y;

    invoke-direct {v0, p1}, Li5/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/i;->g:Li5/y;

    new-instance v0, Li5/p;

    invoke-direct {v0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/i;->f:Li5/p;

    sget-object p1, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060131

    invoke-virtual {p1, v1, v0}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Li5/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li5/i;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li5/i;->b:Li5/z;

    invoke-virtual {v0}, Lh5/d;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()Li5/p;
    .locals 0

    iget-object p0, p0, Li5/i;->f:Li5/p;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Li5/i;->d()Li5/p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Li5/p;->N:Lm/j;

    if-nez v1, :cond_2

    new-instance v1, Lm/j;

    invoke-direct {v1}, Lm/j;-><init>()V

    iget-boolean v2, v1, Lm/j;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lm/j;->m:Z

    iget-object v2, v1, Lm/j;->b:Lm/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lm/j;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130065

    invoke-static {v2, v3}, Lm/e;->d(Landroid/content/Context;I)Lm/q;

    move-result-object v2

    iget-object v2, v2, Lm/q;->a:Ljava/lang/Object;

    check-cast v2, Lm/d;

    invoke-virtual {v1, v2}, Lm/j;->i(Lm/d;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705cb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lm/j;->u(F)V

    iput-object v1, v0, Li5/p;->N:Lm/j;

    new-instance p1, Li5/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li5/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lm/j;->c:Ly/d;

    invoke-virtual {p0, p1}, Ly/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public f(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Li5/i;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/c;

    iput p1, v1, Lh5/c;->H:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Li5/i;->b:Li5/z;

    const/16 v3, -0x31ea

    invoke-virtual {v2, v3}, Lh5/c;->f(I)V

    invoke-virtual {v2, v3}, Lh5/c;->j(I)V

    iget-object v2, p0, Li5/i;->b:Li5/z;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lh5/c;->g:F

    const v3, 0x3fb56042    # 1.417f

    invoke-virtual {v2, v3}, Lh5/c;->m(F)Lh5/c;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, LR1/d;

    invoke-direct {v5, p0, v0}, LR1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lij/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lij/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/camera/ui/D;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/ui/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Li5/i$e;

    invoke-direct {v0, p0}, Li5/i$e;-><init>(Li5/i;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, LHa/b;

    invoke-direct {v2, p0, v0}, LHa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Li5/i;->a()V

    invoke-virtual {p0}, Li5/i;->b()V

    iget-object v0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Li5/i;->b:Li5/z;

    iget v1, p0, Li5/i;->a:I

    invoke-virtual {v0, v1}, Lh5/c;->f(I)V

    invoke-virtual {v0, v1}, Lh5/c;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/i$c;

    invoke-direct {v1, p0}, Li5/i$c;-><init>(Li5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/i$d;

    invoke-direct {v1, p0}, Li5/i$d;-><init>(Li5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Li5/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startFocusFailAnimation() called E"

    const-string v4, "CameraFocusCommonAnimateDrawable"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Li5/i;->a()V

    iget-object v2, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Li5/i;->f(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Li5/i;->h:I

    return-void

    :cond_0
    iget-object v2, p0, Li5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Li5/i;->f(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, p0, Li5/i;->h:I

    return-void

    :cond_1
    iget-object v2, p0, Li5/i;->b:Li5/z;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lh5/c;->g:F

    iput v3, v2, Lh5/c;->m:F

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v2, v3}, Lh5/c;->m(F)Lh5/c;

    invoke-virtual {v2, v1}, Lh5/c;->i(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lij/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LHa/a;

    invoke-direct {v3, p0, v0}, LHa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo p0, "startFocusFailAnimation() called X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract l(IZ)V
.end method

.method public m()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Li5/i;->h:I

    invoke-virtual {p0}, Li5/i;->a()V

    invoke-virtual {p0}, Li5/i;->b()V

    iget-object v0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Li5/i;->b:Li5/z;

    iget v1, p0, Li5/i;->a:I

    invoke-virtual {v0, v1}, Lh5/c;->f(I)V

    invoke-virtual {v0, v1}, Lh5/c;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/i$a;

    invoke-direct {v1, p0}, Li5/i$a;-><init>(Li5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/i$b;

    invoke-direct {v1, p0}, Li5/i$b;-><init>(Li5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
