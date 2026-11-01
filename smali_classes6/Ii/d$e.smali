.class public final LIi/d$e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/view/View;

.field public final k:F

.field public final l:F

.field public final m:F

.field public n:F

.field public o:F

.field public final synthetic p:LIi/d;


# direct methods
.method public constructor <init>(LIi/d;Landroid/graphics/Rect;II)V
    .locals 1

    iput-object p1, p0, LIi/d$e;->p:LIi/d;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, LIi/d$e;->e:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, LIi/d$e;->f:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, LIi/d$e;->g:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LIi/d$e;->h:I

    invoke-virtual {p0, p3, p4, p2}, LIi/d$e;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, LIi/d$e;->a:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p0, LIi/d$e;->b:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p0, LIi/d$e;->c:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, LIi/d$e;->d:I

    iget-object p2, p1, LIi/d;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, LIi/d$e;->i:I

    iget-object p2, p1, LIi/d;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    const p4, 0x3e4ccccd    # 0.2f

    iput p4, p0, LIi/d$e;->m:F

    iget p4, p0, LIi/d$e;->i:I

    if-nez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    :goto_0
    iput p3, p0, LIi/d$e;->n:F

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LIi/d$e;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p1, LIi/d;->n:Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    iput-object p3, p1, LIi/d;->n:Landroid/view/WindowManager$LayoutParams;

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    iput p2, p0, LIi/d$e;->k:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    iput p1, p0, LIi/d$e;->l:F

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x5

    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    iput v0, p0, LIi/d$e;->i:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    int-to-float v6, v1

    div-float v2, v6, v2

    :goto_0
    iput v2, p0, LIi/d$e;->n:F

    const/4 v2, 0x3

    if-ne v5, v2, :cond_1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    iget v5, p3, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    int-to-float p2, p1

    iput p2, p0, LIi/d$e;->o:F

    const/16 p0, 0x30

    if-ne p1, p0, :cond_2

    iget p0, p3, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    add-int/2addr p0, v1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    :goto_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, p0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LIi/d$e;->p:LIi/d;

    iget-object p1, p1, LIi/d;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, LIi/d$e;->e:I

    iget v1, p0, LIi/d$e;->f:I

    iget v2, p0, LIi/d$e;->g:I

    iget p0, p0, LIi/d$e;->h:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, LIi/d$e;->a:I

    int-to-float v2, v1

    iget v3, p0, LIi/d$e;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, LIi/d$e;->c:I

    int-to-float v3, v2

    iget v4, p0, LIi/d$e;->g:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v2, v1

    iget v4, p0, LIi/d$e;->n:F

    iget v5, p0, LIi/d$e;->m:F

    invoke-static {v4, v5, p1, v5}, LA3/g2;->a(FFFF)F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, LIi/d$e;->o:F

    const/high16 v6, 0x42400000    # 48.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iget v5, p0, LIi/d$e;->b:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    iget v5, p0, LIi/d$e;->d:I

    sub-int v4, v5, v4

    move v8, v5

    move v5, v4

    move v4, v8

    :goto_0
    iget-object v6, p0, LIi/d$e;->p:LIi/d;

    iget-object v7, v6, LIi/d;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7, v1, v5, v2, v4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iget v1, p0, LIi/d$e;->i:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, v6, LIi/d;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v6, LIi/d;->e:Landroid/view/View;

    instance-of v2, v1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v2, :cond_3

    iget v2, p0, LIi/d$e;->l:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    iget v0, p0, LIi/d$e;->k:F

    invoke-static {v2, v0, p1, v0}, LA3/g2;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    move-object v0, v1

    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_3
    sget-object p1, LIi/d;->p:LIi/d$c;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, LIi/d$e;->j:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, v6, LIi/d;->n:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v6, LIi/d;->m:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object p2, v6, LIi/d;->n:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method
