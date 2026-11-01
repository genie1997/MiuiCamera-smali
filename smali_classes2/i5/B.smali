.class public final Li5/B;
.super Li5/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final C:I


# instance fields
.field public final A:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Li5/z;

.field public final t:Li5/n;

.field public final u:Li5/p;

.field public final w:Li5/p;

.field public x:Li5/C;

.field public y:Li5/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0705c4

    invoke-static {v0}, LA/y3;->b(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Li5/B;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Li5/i;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0705c3

    invoke-static {v0}, LA/y3;->b(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Li5/B;->A:I

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Li5/z;

    invoke-direct {v2, p1}, Li5/z;-><init>(Landroid/content/Context;)V

    sget v3, Li5/i;->o:I

    int-to-float v4, v3

    iput v4, v2, Lh5/d;->U:F

    iput v4, v2, Lh5/d;->V:F

    iput v4, v2, Lh5/d;->W:F

    iput v4, v2, Lh5/d;->X:F

    iput v4, v2, Lh5/d;->L:F

    iput v4, v2, Lh5/d;->M:F

    iput v1, v2, Lh5/c;->p:F

    sget v4, Li5/i;->n:I

    int-to-float v5, v4

    iput v5, v2, Lh5/d;->I:F

    invoke-virtual {v2}, Li5/z;->q()V

    iput-object v2, p0, Li5/i;->b:Li5/z;

    new-instance v2, Li5/z;

    invoke-direct {v2, p1}, Li5/z;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    iput v3, v2, Lh5/d;->U:F

    iput v3, v2, Lh5/d;->V:F

    iput v3, v2, Lh5/d;->W:F

    iput v3, v2, Lh5/d;->X:F

    iput v3, v2, Lh5/d;->L:F

    iput v3, v2, Lh5/d;->M:F

    iput v1, v2, Lh5/c;->p:F

    int-to-float v1, v4

    iput v1, v2, Lh5/d;->I:F

    invoke-virtual {v2}, Li5/z;->q()V

    iput-object v2, p0, Li5/B;->s:Li5/z;

    new-instance v1, Li5/n;

    invoke-direct {v1, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Li5/B;->t:Li5/n;

    new-instance v3, Li5/p;

    invoke-direct {v3, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Li5/B;->u:Li5/p;

    new-instance v4, Li5/p;

    invoke-direct {v4, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Li5/B;->w:Li5/p;

    iget-object p1, p0, Li5/i;->b:Li5/z;

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/16 v8, 0xff

    invoke-virtual {p1, v6, v7, v8, v5}, Lh5/c;->l(FIIF)V

    iget p1, p0, Li5/i;->a:I

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v6, p1, v8, v5}, Lh5/c;->l(FIIF)V

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, -0x31ea

    invoke-virtual {v1, v6, v0, v8, p1}, Lh5/c;->l(FIIF)V

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v7, 0xf0

    invoke-virtual {v3, v6, v0, v7, v5}, Lh5/c;->l(FIIF)V

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v6, v0, v7, p1}, Lh5/c;->l(FIIF)V

    invoke-virtual {v1, v0}, Lh5/c;->f(I)V

    iget-object p1, p0, Li5/i;->b:Li5/z;

    invoke-virtual {p1}, Lh5/d;->h()V

    invoke-virtual {v2}, Lh5/d;->h()V

    invoke-virtual {v1}, Lh5/c;->h()V

    invoke-virtual {v3}, Lh5/c;->h()V

    invoke-virtual {v4}, Lh5/c;->h()V

    const/4 p1, 0x1

    iput p1, p0, Li5/B;->r:I

    iget-object p0, p0, Li5/i;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Li5/p;
    .locals 0

    iget-object p0, p0, Li5/B;->u:Li5/p;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Li5/B;->r:I

    iget-object v1, p0, Li5/B;->u:Li5/p;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Li5/i;->b:Li5/z;

    invoke-virtual {p0, p1}, Li5/z;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p1}, Li5/p;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Li5/B;->t:Li5/n;

    invoke-virtual {v0, p1}, Li5/n;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Li5/B;->w:Li5/p;

    invoke-virtual {v0, p1}, Li5/p;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Li5/B;->s:Li5/z;

    invoke-virtual {p0, p1}, Li5/z;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Li5/p;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/animation/Animator;)Z
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

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    invoke-super {p0}, Li5/i;->k()V

    iget-object v0, p0, Li5/B;->u:Li5/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh5/c;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lij/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LV1/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LV1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(IZ)V
    .locals 2

    invoke-virtual {p0}, Li5/i;->a()V

    iput p1, p0, Li5/i;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Li5/B;->r:I

    :cond_0
    iput-boolean p2, p0, Li5/i;->l:Z

    iget-object p1, p0, Li5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Li5/B;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Li5/i;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Li5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Li5/B;->f(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Li5/i;->h:I

    return-void

    :cond_2
    iget p1, p0, Li5/i;->k:I

    iget-object v0, p0, Li5/B;->u:Li5/p;

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Li5/p;->o(I)V

    :cond_4
    iget p1, p0, Li5/i;->k:I

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Li5/B;->y:Li5/C;

    iput-object p2, v0, Li5/p;->J:Li5/C;

    :cond_5
    if-ne p1, v1, :cond_6

    const/16 p1, -0x31ea

    invoke-virtual {v0, p1}, Lh5/c;->f(I)V

    invoke-virtual {v0, p1}, Lh5/c;->j(I)V

    invoke-virtual {p0}, Li5/i;->h()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Li5/i;->b:Li5/z;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lh5/c;->e(I)V

    invoke-virtual {p1, p2}, Lh5/c;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final n(IIZ)V
    .locals 8

    iput p1, p0, Li5/B;->p:I

    iput p2, p0, Li5/B;->q:I

    const/4 v0, 0x1

    iput v0, p0, Li5/B;->r:I

    iget v0, p0, Li5/B;->A:I

    if-nez p3, :cond_0

    iget-object v1, p0, Li5/i;->b:Li5/z;

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, v0

    sget p3, Li5/i;->o:I

    int-to-float v5, p3

    const p3, 0x3faa3d71    # 1.33f

    invoke-static {p3}, Ls0/d;->b(F)I

    move-result p3

    int-to-float v6, p3

    sget p3, Li5/i;->n:I

    int-to-float v7, p3

    invoke-virtual/range {v1 .. v7}, Lh5/d;->o(FFFFFF)V

    invoke-virtual {p0, p1, p2}, Li5/B;->o(II)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, v0

    iget-object v0, p0, Li5/B;->t:Li5/n;

    invoke-virtual {v0, p1, p2, p3}, Lh5/c;->g(FFF)V

    sget p3, Li5/B;->C:I

    int-to-float p3, p3

    iget-object v0, p0, Li5/B;->w:Li5/p;

    invoke-virtual {v0, p1, p2, p3}, Lh5/c;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Li5/B;->u:Li5/p;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Li5/p;->o(I)V

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lh5/c;->f(I)V

    invoke-virtual {p1, p2}, Lh5/c;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o(II)V
    .locals 7

    iput p1, p0, Li5/B;->p:I

    iput p2, p0, Li5/B;->q:I

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Li5/B;->A:I

    int-to-float v3, v0

    sget v0, Li5/i;->o:I

    int-to-float v4, v0

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ls0/d;->b(F)I

    move-result v0

    int-to-float v5, v0

    sget v0, Li5/i;->n:I

    int-to-float v6, v0

    iget-object v0, p0, Li5/B;->s:Li5/z;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lh5/d;->o(FFFFFF)V

    iget-object v0, p0, Li5/B;->s:Li5/z;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lh5/d;->n(F)V

    sget v0, Li5/B;->C:I

    int-to-float v0, v0

    iget-object v1, p0, Li5/B;->u:Li5/p;

    invoke-virtual {v1, p1, p2, v0}, Lh5/c;->g(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Li5/B;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iput v3, p0, Li5/B;->r:I

    iget-object v2, p0, Li5/B;->t:Li5/n;

    const v3, 0x3e3851ec    # 0.18f

    iput v3, v2, Lh5/c;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lh5/c;->m(F)Lh5/c;

    iget-object v2, p0, Li5/B;->w:Li5/p;

    iput v3, v2, Lh5/c;->m:F

    invoke-virtual {v2, v4}, Lh5/c;->m(F)Lh5/c;

    invoke-virtual {v2, v1}, Lh5/c;->e(I)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lh5/c;->i(I)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-interface {v2, v5, v6}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string/jumbo v3, "split_up"

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v5, "split_tag"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v0, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v1

    const/16 v7, 0x12

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v6, Li5/A;

    invoke-direct {v6, p0}, Li5/A;-><init>(Li5/B;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, p0, v1

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v5, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
