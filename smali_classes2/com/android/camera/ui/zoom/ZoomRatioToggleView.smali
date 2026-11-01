.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public A:F

.field public C:F

.field public H:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:Z

.field public f0:I

.field public g:Z

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final i0:I

.field public j:F

.field public final j0:[Landroid/animation/ValueAnimator;

.field public k:I

.field public k0:Z

.field public l:Landroid/graphics/Paint;

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:Landroid/animation/AnimatorSet;

.field public o0:Z

.field public p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

.field public p0:Z

.field public q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

.field public q0:F

.field public r:I

.field public r0:I

.field public s:Z

.field public s0:I

.field public final t:Landroid/os/Handler;

.field public t0:Z

.field public u:[F

.field public final u0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    const/16 v1, 0xa3

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/os/Handler;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    new-array v1, p2, [Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:[Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Z

    const/high16 p2, 0x41b80000    # 23.0f

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:F

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private getEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method private getOneZoomRatioEdge()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0711ff

    goto :goto_0

    :cond_0
    const v1, 0x7f0709eb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(I)F
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v3, :cond_0

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float p0, v1

    :goto_0
    div-float/2addr p0, v6

    int-to-float v0, v2

    mul-float/2addr v5, v0

    sub-float/2addr p0, v5

    mul-int/2addr p1, v2

    int-to-float p1, p1

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    int-to-float p0, v0

    div-float/2addr p0, v6

    int-to-float v0, v2

    mul-float/2addr v5, v0

    sub-float/2addr p0, v5

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    mul-int/2addr v4, v2

    int-to-float p1, v4

    goto :goto_1

    :cond_1
    int-to-float p0, v0

    goto :goto_0

    :goto_2
    return p0
.end method

.method public final b(I)F
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v3, :cond_0

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float p0, v1

    :goto_0
    div-float/2addr p0, v6

    int-to-float v0, v2

    mul-float/2addr v5, v0

    sub-float/2addr p0, v5

    mul-int/2addr p1, v2

    int-to-float p1, p1

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    int-to-float p0, v0

    div-float/2addr p0, v6

    int-to-float v0, v2

    mul-float/2addr v5, v0

    sub-float/2addr p0, v5

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    mul-int/2addr v4, v2

    int-to-float p1, v4

    goto :goto_1

    :cond_1
    int-to-float p0, v0

    goto :goto_0

    :goto_2
    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ls0/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f071226

    goto :goto_1

    :cond_1
    const v3, 0x7f0716b0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomToggleBackgroundPaddingRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    invoke-static {}, Ls0/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0716ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    :goto_2
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, LY/b;->f:LY/b;

    invoke-virtual {v1}, LY/b;->i()Z

    move-result v1

    sget-object v4, LY/e;->c:LY/e;

    const v5, 0x7f060b2e

    invoke-virtual {v4, v5, v1}, LY/e;->a(IZ)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Landroid/graphics/Paint;

    sget-object v4, LY/e;->c:LY/e;

    const v5, 0x7f060b31

    invoke-virtual {v4, v5, v1}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    const v2, 0x7f060025

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0716c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:I

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    if-nez v1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-nez p1, :cond_4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    :cond_4
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:I

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:Landroid/animation/AnimatorSet;

    new-instance v0, Lij/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/primitives/Floats;->asList([F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ls5/e;

    invoke-direct {v3, p0, v0}, Ls5/e;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(I)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Li2/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li2/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(I)Z
    .locals 4

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v2, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    return p0
.end method

.method public getLensZoomIndex()I
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lic/g;->a:F

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lic/g;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v1}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lic/g;->c:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_4
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lic/g;->e()F

    move-result v0

    :cond_5
    :goto_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result p0

    const-string v0, "getLensZoomIndex() index = "

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public getPadZoomViewRightToScreenLeft()I
    .locals 4

    sget-boolean v0, Ls0/d;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Ls0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LG7/c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_1
    invoke-static {}, Ls0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    add-int/2addr p0, v0

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v2, 0xa7

    const v3, 0x7f07045d

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :goto_3
    return p0
.end method

.method public getPreVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    return p0
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f071225    # 1.7954E38f

    goto :goto_0

    :cond_0
    const v1, 0x7f071699

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071699

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A:F

    return p0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Li2/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li2/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {v0, v1}, LG7/b;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreFreshSuppress(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setCurrentMode(I)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v3

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v5, 0xb4

    const/16 v6, 0xa4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->V()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v10, 0xab

    if-ne v9, v10, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v9

    invoke-static {v4, v9}, LZ5/P;->d(ZZ)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v4}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, LZ5/f;->z1()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v9, 0xbc

    if-ne v4, v9, :cond_6

    :cond_5
    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v4, :cond_8

    if-nez v1, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    new-array v3, v7, [F

    aput v9, v3, v8

    :cond_8
    array-length v5, v3

    const-string v10, "count = "

    invoke-static {v5, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "ZoomRatioToggleView"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v5, :cond_9

    return-void

    :cond_9
    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v10, :cond_a

    move v10, v8

    :goto_4
    array-length v11, v3

    div-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_a

    aget v11, v3, v10

    array-length v13, v3

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    aget v13, v3, v13

    aput v13, v3, v10

    array-length v13, v3

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    aput v11, v3, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:[F

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    iput-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Z

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:[F

    if-eqz v11, :cond_d

    if-eqz v10, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    :cond_b
    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    :cond_c
    invoke-virtual {v0, v1, v8, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(ZZZ)V

    return-void

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "old supportedZoomRatios is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:[F

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",new supportedZoomRatios is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",mIsZoomSliderUpdate is false,mCurrentModule is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v11, v10}, LA/O;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:[F

    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:[Landroid/animation/ValueAnimator;

    aget-object v11, v10, v8

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    aget-object v11, v10, v8

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v11, v10, v8

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v11, 0x0

    aput-object v11, v10, v8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:I

    int-to-float v10, v10

    iput v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C:F

    const/4 v10, -0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_13

    new-instance v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne v14, v6, :cond_f

    move v6, v7

    goto :goto_5

    :cond_f
    move v6, v8

    :goto_5
    invoke-direct {v5, v12, v13, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    iput-boolean v7, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:Z

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsVerType(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    if-nez v4, :cond_12

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    cmpl-float v12, v6, v11

    if-nez v12, :cond_11

    aget v6, v3, v8

    :cond_11
    invoke-virtual {v5, v6, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    goto :goto_7

    :cond_12
    :goto_6
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v3}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    invoke-virtual {v5, v3, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    add-int/2addr v6, v12

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v3, v6, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_13
    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v12, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v12

    goto :goto_8

    :cond_14
    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v12, v13, v14, v2}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result v12

    :goto_8
    move v13, v8

    :goto_9
    if-ge v13, v5, :cond_17

    new-instance v14, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    if-ne v7, v6, :cond_15

    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    move v7, v8

    :goto_a
    invoke-direct {v14, v15, v9, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x3

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {v14, v7, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    aget v7, v3, v13

    invoke-virtual {v14, v7, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    if-ne v13, v12, :cond_16

    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    move v7, v8

    :goto_b
    invoke-virtual {v14, v7, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:I

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_17
    move v8, v12

    :goto_c
    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    if-nez v4, :cond_18

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v3, :cond_19

    :cond_18
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v3}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    :cond_19
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    cmpl-float v4, v3, v11

    if-nez v4, :cond_1a

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1a
    move v9, v3

    :goto_d
    iput v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    if-nez v1, :cond_1c

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v3

    goto :goto_e

    :cond_1b
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v3, v9, v4, v2}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result v3

    :goto_e
    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:I

    :cond_1c
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(ZZZ)V

    return-void
.end method

.method public final k(FIZ)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v0, p1, v1, p3}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result p3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Z

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRatio(): a = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LBg/E;->x(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",i = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",z = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",ti ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",tz ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomRatioToggleView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(ZZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setSuppressed(): "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    const-string p0, "setSuppressed() ignored: "

    invoke-static {p0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {p1, p2, v0, p3}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-ne p3, p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final m(ZIZZZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v8, v1, v9, v3}, Lcom/android/camera/data/data/h;->F(IIZZ)F

    move-result v8

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    iget-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v9, v10, v11, v3}, Lcom/android/camera/data/data/h;->F(IIZZ)F

    move-result v3

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    if-ne v9, v1, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    if-nez v9, :cond_f

    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:[Landroid/animation/ValueAnimator;

    aget-object v11, v10, v4

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_1

    aget-object v11, v10, v4

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    aget-object v11, v10, v4

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v11, v10, v4

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v11, 0x0

    aput-object v11, v10, v4

    :cond_1
    const-string/jumbo v11, "showZoomChildView isLayoutChange :"

    invoke-static {v11, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "ZoomRatioToggleView"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Z

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v12

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    int-to-float v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v13, :cond_2

    sget-boolean v13, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v13

    if-eqz v13, :cond_2

    int-to-float v2, v11

    div-float v2, v2, v16

    int-to-float v4, v12

    mul-float/2addr v15, v4

    sub-float/2addr v2, v15

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    mul-int/2addr v4, v12

    int-to-float v4, v4

    add-float/2addr v4, v2

    mul-int v11, v1, v12

    int-to-float v11, v11

    add-float/2addr v2, v11

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    int-to-float v11, v2

    div-float v11, v11, v16

    int-to-float v13, v12

    mul-float/2addr v13, v15

    sub-float/2addr v11, v13

    add-int/lit8 v13, v14, -0x1

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    sub-int/2addr v13, v5

    mul-int/2addr v13, v12

    int-to-float v5, v13

    add-float/2addr v11, v5

    goto :goto_1

    :cond_3
    int-to-float v5, v2

    div-float v5, v5, v16

    int-to-float v11, v12

    mul-float/2addr v11, v15

    sub-float/2addr v5, v11

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    mul-int/2addr v11, v12

    int-to-float v11, v11

    add-float/2addr v5, v11

    move v11, v5

    :goto_1
    if-eqz v4, :cond_4

    int-to-float v2, v2

    div-float v2, v2, v16

    int-to-float v4, v12

    mul-float/2addr v15, v4

    sub-float/2addr v2, v15

    const/4 v4, 0x1

    sub-int/2addr v14, v4

    sub-int/2addr v14, v1

    mul-int/2addr v14, v12

    int-to-float v4, v14

    :goto_2
    add-float/2addr v2, v4

    goto :goto_3

    :cond_4
    int-to-float v2, v2

    div-float v2, v2, v16

    int-to-float v4, v12

    mul-float/2addr v15, v4

    sub-float/2addr v2, v15

    mul-int v4, v1, v12

    int-to-float v4, v4

    goto :goto_2

    :goto_3
    move v4, v11

    :goto_4
    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v11, 0x0

    aput v4, v5, v11

    const/4 v4, 0x1

    aput v2, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v10, v11

    new-instance v5, Ls5/g;

    invoke-direct {v5, v0, v2}, Ls5/g;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aget-object v2, v10, v11

    new-instance v4, Ls5/h;

    invoke-direct {v4, v0}, Ls5/h;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v2, v4}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v4}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    aget-object v4, v10, v11

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aget-object v2, v10, v11

    const-wide/16 v4, 0x384

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aget-object v2, v10, v11

    invoke-static {v2}, LSg/I;->n(Landroid/animation/ValueAnimator;)V

    aget-object v2, v10, v11

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :goto_5
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v2, :cond_6

    move/from16 v2, p6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v2

    invoke-virtual {v2}, Loc/c;->h()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(I)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(I)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_a
    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8

    :goto_9
    xor-int/lit8 v5, v2, 0x1

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    if-nez v2, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    :goto_a
    if-nez v2, :cond_d

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:I

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    filled-new-array {v10, v2}, [I

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lij/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ll5/a;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v10}, Ll5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ls5/f;

    invoke-direct {v2, v0, v5}, Ls5/f;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Z)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    :cond_f
    if-eqz v7, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/k0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k0;

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_12

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v7, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_13
    if-eqz v6, :cond_1a

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(ZZ)V

    if-eqz p3, :cond_14

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    if-eqz p3, :cond_17

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_16

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_15

    goto :goto_11

    :cond_15
    move v4, v1

    goto :goto_12

    :cond_16
    :goto_11
    const/16 v4, 0x11

    :goto_12
    check-cast v2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Nf(II)V

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_18
    iget-boolean v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    if-nez v1, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_13
    return-void
.end method

.method public final n(IZ)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v0, v1, v2, p2}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    const-string v1, "ZoomRatioToggleView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    check-cast p2, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->uf(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    const-string/jumbo p0, "updateParamByZoomRatio(): mIsSuppressed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_a

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v0, v1, v3, p2}, Lcom/android/camera/data/data/h;->G(IFZZ)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    :goto_2
    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v4, :cond_7

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    :cond_7
    :goto_3
    move v6, v0

    goto :goto_5

    :cond_8
    :goto_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_3

    :goto_5
    xor-int/lit8 v5, v1, 0x1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    move v8, v3

    goto :goto_6

    :cond_9
    move v8, v2

    :goto_6
    const/4 v7, 0x0

    move-object v4, p0

    move v9, p2

    move v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(ZIZZZI)V

    return-void

    :cond_a
    :goto_7
    const-string/jumbo p0, "updateParamByZoomRatio(): ignored as source is toggle button"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->K()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v5

    invoke-static {v3, v5}, LZ5/P;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v2}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v3

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->K()Z

    move-result v5

    invoke-virtual {v4, v5}, LG7/b;->e(Z)[I

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    const-string v7, "ZoomRatioToggleView"

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", focalLengthArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [F

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_2

    mul-int/lit8 v9, v8, 0x2

    aget v10, v3, v8

    aput v10, v6, v9

    add-int/2addr v9, v0

    aget v10, v4, v8

    int-to-float v10, v10

    aput v10, v6, v9

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFocalLengthMap: FocalLengthMap "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LA/I2;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFocalLengthMap([F)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v2}, Lcom/android/camera/module/I;->n(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_5

    const/16 v2, 0xad

    if-ne v0, v2, :cond_6

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBaseFocalLens(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lh2/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lh2/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/y;->t0(IZ)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    if-ne v6, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LZ3/a;->h()Z

    move-result v9

    if-eq v6, v0, :cond_e

    const-string p1, "clickChildAtIndex: "

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v6, p1, v2}, LA/c0;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:I

    const/4 v4, 0x0

    if-ne v6, p1, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v3, Lf0/k0;

    invoke-virtual {p1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/k0;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p1, v3}, Lf0/k0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {p1, v3}, Lf0/k0;->n(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p1}, Lf0/k0;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf0/k0;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_4

    invoke-virtual {p1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    :goto_1
    if-ltz v10, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/d;

    iget-object v11, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-ltz v11, :cond_6

    add-int/2addr v1, v10

    if-ge v1, v9, :cond_5

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget v8, v8, Lcom/android/camera/data/data/d;->c:I

    if-ne v0, v8, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lf0/k0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->c:I

    aget v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_2

    :cond_6
    add-int/2addr v10, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const-string v1, "currentValue = "

    const-string v5, " nextValue = "

    invoke-static {v1, v3, v5, v0}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Lg(FI)V

    goto/16 :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Mi()Z

    goto/16 :goto_4

    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    invoke-virtual {p1, v0, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->Nf(II)V

    goto :goto_4

    :cond_a
    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/u1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LA/u1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    const-string v0, "sat_switch"

    invoke-virtual {p1, v0}, LL3/n;->m(Ljava/lang/String;)V

    :cond_b
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    const/16 v0, 0xab

    if-ne p1, v0, :cond_d

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M5()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v0, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    invoke-virtual {p1, v0, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    invoke-virtual {p1, v0, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    :cond_d
    :goto_3
    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m(ZIZZZI)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    int-to-float v1, v5

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v4

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    int-to-float v4, v4

    div-float v12, v4, v14

    sget-object v9, LY/b;->f:LY/b;

    invoke-virtual {v9}, LY/b;->i()Z

    move-result v9

    invoke-static {}, Ls0/b;->c()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {}, Ls0/b;->U()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const v10, 0x7f060b41

    goto :goto_1

    :cond_1
    :goto_0
    const v10, 0x7f0609b0

    :goto_1
    sget-object v15, LY/e;->c:LY/e;

    invoke-virtual {v15, v10, v9}, LY/e;->a(IZ)I

    move-result v10

    invoke-static {}, Ls0/b;->P()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {}, Ls0/b;->Q()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v15, Ls0/d;->n:Z

    if-nez v15, :cond_3

    if-nez v9, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v15

    const-class v14, Lf0/u0;

    invoke-virtual {v15, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/u0;

    invoke-virtual {v14}, Lf0/u0;->b()I

    move-result v14

    iget-boolean v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPadZoomViewRightToScreenLeft()I

    move-result v15

    invoke-static {v14}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->left:I

    if-ge v15, v14, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Ls0/b;->Y()Z

    move-result v15

    move/from16 v16, v10

    const/4 v10, 0x4

    if-eqz v15, :cond_5

    if-eq v14, v10, :cond_6

    const/4 v10, 0x3

    if-eq v14, v10, :cond_6

    goto :goto_3

    :cond_5
    if-ne v14, v10, :cond_6

    invoke-static {}, Ls0/b;->V()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v10, v16

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v10, LY/e;->c:LY/e;

    const v14, 0x7f060b42

    invoke-virtual {v10, v14, v9}, LY/e;->a(IZ)I

    move-result v10

    :goto_4
    const/4 v14, 0x1

    if-le v5, v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget-object v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Landroid/graphics/Paint;

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v10

    int-to-float v14, v3

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    int-to-float v3, v3

    move/from16 v27, v12

    iget-object v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Landroid/graphics/Paint;

    move/from16 v28, v11

    move v11, v15

    move-object v15, v10

    move-object/from16 v16, p1

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v14

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v13

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v12

    invoke-interface/range {v15 .. v25}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomToggleTotalBackground(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    int-to-float v3, v3

    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v14

    move/from16 v21, v3

    move/from16 v22, v8

    move/from16 v23, v13

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v10

    invoke-interface/range {v15 .. v26}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomToggleTotalBackgroundStroke(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;)V

    move-object/from16 v15, p1

    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:I

    int-to-float v10, v2

    iget-object v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v6

    move v4, v7

    move v6, v9

    move v7, v10

    move v9, v13

    move v10, v14

    move/from16 v11, v28

    move-object/from16 v16, v12

    move/from16 v12, v27

    move v15, v13

    move-object/from16 v13, v16

    invoke-interface/range {v1 .. v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomToggleSelectBackground(Landroid/graphics/Canvas;ZZIFFIIFIFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    add-float/2addr v1, v14

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(I)F

    move-result v3

    add-float/2addr v3, v14

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:I

    int-to-float v4, v1

    sub-float v4, v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v3, v15

    div-float/2addr v3, v2

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:I

    int-to-float v5, v2

    sub-float v5, v3, v5

    int-to-float v6, v2

    add-float/2addr v3, v6

    int-to-float v6, v2

    int-to-float v2, v2

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v24, v7

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:I

    int-to-float v6, v2

    int-to-float v2, v2

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Landroid/graphics/Paint;

    move/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v24, v7

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x5

    if-ne p3, p4, :cond_1

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    div-int/lit8 p4, p4, 0x4

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    div-int/2addr p4, p1

    :goto_0
    iput p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-ne p3, p2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result p4

    iput p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :cond_2
    int-to-float p4, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    add-int/2addr v0, p5

    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    sget-boolean p5, LG7/b;->i:Z

    sget-object p5, LG7/b$b;->a:LG7/b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, p1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    sub-int/2addr p5, p4

    sub-int/2addr p5, v0

    move p4, p5

    move p5, v1

    goto :goto_2

    :cond_3
    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/2addr p5, p1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    sub-int/2addr p5, p4

    sub-int/2addr p5, v0

    :goto_1
    move p4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/2addr p5, p1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p4, p5

    add-int p5, p4, v0

    goto :goto_1

    :goto_2
    if-ge v1, p3, :cond_16

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_a

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static {v4, v5, p1, v3}, LA/O;->d(IIII)I

    move-result v3

    if-ne p3, p2, :cond_5

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 v4, p3, -0x1

    if-ne v1, v4, :cond_7

    :cond_6
    add-int/2addr v5, v0

    :cond_7
    move v4, v5

    :goto_3
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, p5

    add-int/2addr v4, p4

    invoke-virtual {v2, p5, p4, v5, v4}, Landroid/view/View;->layout(IIII)V

    iget p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr p4, p1

    if-nez v1, :cond_8

    add-int/2addr p4, v0

    :cond_8
    add-int/lit8 v5, p3, -0x1

    if-ne v1, v5, :cond_9

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v5, p1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_9
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v5, p1

    :goto_4
    invoke-virtual {v2, v3, p4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    move p4, v4

    goto/16 :goto_9

    :cond_a
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    invoke-static {v4, v5, p1, v3}, LA/O;->d(IIII)I

    move-result v3

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v4, :cond_10

    if-ne p3, p2, :cond_b

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v5

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    add-int/lit8 v4, p3, -0x1

    if-ne v1, v4, :cond_d

    :cond_c
    add-int/2addr v5, v0

    :cond_d
    move v4, v5

    :goto_5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, p4

    invoke-virtual {v2, p5, p4, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr p5, p1

    if-nez v1, :cond_e

    add-int/2addr p5, v0

    :cond_e
    add-int/lit8 v5, p3, -0x1

    if-ne v1, v5, :cond_f

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v5, p1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_f
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v5, p1

    :goto_6
    invoke-virtual {v2, p5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    move p5, v4

    goto :goto_9

    :cond_10
    if-ne p3, p2, :cond_11

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v5

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    add-int/lit8 v4, p3, -0x1

    if-ne v1, v4, :cond_13

    :cond_12
    add-int/2addr v5, v0

    :cond_13
    move v4, v5

    :goto_7
    sub-int/2addr p5, v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, p4

    invoke-virtual {v2, p5, p4, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v4, p3, -0x1

    if-ne v1, v4, :cond_14

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v4, p1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_14
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v4, p1

    :goto_8
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:I

    div-int/2addr v5, p1

    if-nez v1, :cond_15

    add-int/2addr v5, v0

    :cond_15
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    add-int/2addr v1, p2

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v6, :cond_0

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    add-int/2addr v4, v6

    :cond_1
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    div-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    div-int/lit8 v3, v3, 0x2

    :goto_2
    iput v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    mul-int/lit8 v0, v0, 0x2

    :goto_3
    add-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    :goto_4
    add-int/2addr v3, v0

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    instance-of p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_0

    const-string p1, "onVisibilityChanged = "

    invoke-static {p2, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    return-void
.end method

.method public setBackgroundColor(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:F

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setEnableStroke(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string p0, "setEnabled(): "

    invoke-static {p0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreAnnounceAccessibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    return-void
.end method

.method public setIgnoreFreshSuppress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:Z

    return-void
.end method

.method public setIgnoreZoomSelectedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Z

    return-void
.end method

.method public setIsSupportedPanelShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    return-void
.end method

.method public setIsSwitchMode(Z)V
    .locals 0

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

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

.method public setSuppressedZoomRatio(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    iput p1, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->H:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibility(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "GONE"

    goto :goto_0

    :cond_1
    const-string v1, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string v1, "VISIBLE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/xiaomi/idm/api/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setmDrawOpticalLineZoomToggleIndexes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setmDrawOpticalLineZoomToggleIndexes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Ljava/util/List;

    return-void
.end method

.method public setmDrawOpticalLineZoomToggleRatios(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setmDrawOpticalLineZoomToggleRatios = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Ljava/util/List;

    return-void
.end method
