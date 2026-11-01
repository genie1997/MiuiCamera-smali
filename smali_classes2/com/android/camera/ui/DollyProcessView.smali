.class public Lcom/android/camera/ui/DollyProcessView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DollyProcessView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Landroid/animation/ValueAnimator;

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Lcom/android/camera/ui/DollyProcessView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->m:F

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->p:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070292

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0716ab

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, LY/e;->c:LY/e;

    const v3, 0x7f060b2e

    invoke-virtual {p1, v3, v0}, LY/e;->a(IZ)I

    move-result p1

    iget-object v3, p0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070471

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    sget-object v3, LY/e;->c:LY/e;

    const v4, 0x7f060b31

    invoke-virtual {v3, v4, v0}, LY/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move p1, v2

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v3, 0x8

    const/16 v4, 0xe3

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    if-nez p1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Lcom/android/camera/ui/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/camera/ui/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->e:I

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    add-int/2addr v4, v5

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEntryViewEnable(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;->H:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/android/camera/ui/DollyProcessView;->p:Z

    if-eqz v3, :cond_0

    const v4, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v3, 0x4116cbe4

    goto :goto_1

    :cond_1
    const v3, 0x40c90fdb

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v1

    aput v3, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    new-instance v2, LX1/a;

    invoke-direct {v2, v0, p0}, LX1/a;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/DollyProcessView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/DollyProcessView$a;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LSg/I;->n(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->k:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public getZoomRange()[F
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->m:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->q:Lcom/android/camera/ui/DollyProcessView$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;->Wc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->p:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->q:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->m:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->n:F

    check-cast p1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/features/mode/capture/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/w;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/features/mode/cinematic/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/camera/features/mode/cinematic/l;-><init>(FFF)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->p:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->q:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->m:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->n:F

    check-cast p1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyProcess;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/features/mode/capture/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/w;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/features/mode/cinematic/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/camera/features/mode/cinematic/l;-><init>(FFF)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->b()V

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v10, v0, Lcom/android/camera/ui/DollyProcessView;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v2, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v0, Lcom/android/camera/ui/DollyProcessView;->b:I

    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->e:I

    int-to-float v5, v4

    div-float v14, v5, v11

    sget-object v6, LY/e;->c:LY/e;

    const v7, 0x7f060b41

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, LY/e;->a(IZ)I

    move-result v6

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    const-class v15, Lf0/u0;

    invoke-virtual {v7, v15}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/u0;

    invoke-virtual {v7}, Lf0/u0;->b()I

    move-result v7

    invoke-static {}, Ls0/b;->P()Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v15, 0x4

    if-eq v7, v15, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v7, Ls0/d;->n:Z

    if-nez v7, :cond_2

    sget-object v7, LY/b;->f:LY/b;

    iget-boolean v7, v7, LY/b;->b:Z

    if-nez v7, :cond_2

    :cond_1
    sget-object v6, LY/e;->c:LY/e;

    const v7, 0x7f060b42

    invoke-virtual {v6, v7, v8}, LY/e;->a(IZ)I

    move-result v6

    :cond_2
    :goto_0
    if-le v1, v8, :cond_7

    int-to-float v1, v3

    div-float/2addr v1, v11

    int-to-float v15, v13

    mul-float/2addr v2, v15

    sub-float v16, v1, v2

    sub-int v3, v13, v4

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float v7, v16, v3

    const/4 v8, 0x0

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/android/camera/ui/DollyProcessView;->f:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    move/from16 v18, v14

    sub-int v14, v12, v4

    int-to-float v14, v14

    div-float/2addr v14, v11

    sub-float/2addr v14, v8

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    const/4 v2, 0x0

    add-float/2addr v1, v2

    add-float v3, v1, v8

    add-int v1, v12, v4

    int-to-float v1, v1

    div-float/2addr v1, v11

    add-float/2addr v8, v1

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-static {v3, v7, v11, v7}, LA/P2;->b(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->g:F

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    :cond_3
    invoke-static {v8, v14, v11, v14}, LA/P2;->b(FFFF)F

    move-result v17

    const/high16 v1, 0x41000000    # 8.0f

    div-float v19, v5, v1

    const/16 v1, 0x2d

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v20, v19, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->p:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    sub-float v1, v1, v20

    iput v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    :cond_4
    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float v21, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/android/camera/ui/DollyProcessView;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-float v22, v1, v11

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    move v4, v3

    move v3, v14

    move v14, v5

    move v5, v8

    move-object v8, v6

    move/from16 v6, v22

    move/from16 v7, v22

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, v0, Lcom/android/camera/ui/DollyProcessView;->p:Z

    if-eqz v1, :cond_5

    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    sub-float v2, v4, v20

    sub-float v7, v17, v19

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    sub-float v4, v2, v20

    add-float v8, v17, v19

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move/from16 v3, v17

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v14, v21, v20

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move v2, v14

    move v3, v7

    move/from16 v4, v21

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move/from16 v2, v21

    move/from16 v3, v17

    move v4, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    add-float v2, v4, v20

    sub-float v7, v17, v19

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v7

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->h:F

    add-float v4, v2, v20

    add-float v8, v17, v19

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move/from16 v3, v17

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v14, v21, v20

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move v2, v14

    move v3, v7

    move/from16 v4, v21

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/camera/ui/DollyProcessView;->j:Landroid/graphics/Paint;

    move/from16 v2, v21

    move/from16 v3, v17

    move v4, v14

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    const/4 v1, 0x0

    int-to-float v1, v1

    add-float v1, v16, v1

    mul-int/2addr v13, v10

    int-to-float v2, v13

    add-float v16, v16, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_7

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    :goto_2
    div-float/2addr v15, v11

    add-float/2addr v15, v1

    int-to-float v1, v12

    div-float/2addr v1, v11

    iget-object v2, v0, Lcom/android/camera/ui/DollyProcessView;->i:Landroid/graphics/Paint;

    move/from16 v5, v18

    invoke-virtual {v9, v15, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    int-to-float p1, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    add-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p2

    iget p5, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    int-to-float p5, p5

    mul-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p4

    const/4 p1, 0x0

    move p5, p1

    :goto_0
    if-ge p5, p2, :cond_4

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    invoke-static {v2, v3, p2, v1}, LA/O;->d(IIII)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    if-ne p5, v2, :cond_1

    :cond_0
    add-int/2addr v3, p4

    :cond_1
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, p3, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr p3, p2

    if-nez p5, :cond_2

    add-int/2addr p3, p4

    :cond_2
    if-ne p5, v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr v2, p2

    add-int/2addr v2, p4

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->d:I

    div-int/2addr v2, p2

    :goto_1
    invoke-virtual {v0, p3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p5, p5, 0x1

    move p3, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:I

    invoke-static {v0, v2, v4, v3}, LA/y3;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->q:Lcom/android/camera/ui/DollyProcessView$b;

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setToggle(I)V
    .locals 5

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    invoke-virtual {v3, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    invoke-virtual {v3, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    invoke-virtual {v3, v2, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->n:F

    return-void
.end method
