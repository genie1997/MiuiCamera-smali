.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public final C:Lmiuix/view/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:LWh/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:LMh/f;

.field public Q:LOh/e;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public final e0:Landroid/util/AttributeSet;

.field public f:Z

.field public f0:Landroid/view/View;

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:Landroid/graphics/Rect;

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:[Z

.field public k:I

.field public k0:Z

.field public l:I

.field public final l0:Z

.field public m:I

.field public m0:Z

.field public final n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final n0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:LOh/e;

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l0:Z

    new-instance v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v6, v0

    invoke-virtual {v2, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    sget v2, LCh/a$c;->largeFontAdaptationEnabled:I

    invoke-static {p1, v2, v5}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LWh/k;->e(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l0:Z

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v2, :cond_1

    invoke-static {p1, v4}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v6

    goto :goto_1

    :cond_1
    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {p1, v6}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v6

    :goto_1
    iput v6, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LCh/a$f;->miuix_appcompat_bottom_menu_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, LCh/a$f;->miuix_appcompat_bottom_menu_height_in_large_font:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v2, :cond_2

    move v7, v6

    :cond_2
    iput v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    invoke-static {p1, v4}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v2, 0x43440000    # 196.0f

    invoke-static {p1, v2}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LCh/a$f;->miuix_appcompat_suspend_menu_bg_radius:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LCh/a$e;->miuix_appcompat_suspend_menu_mi_shadow:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LCh/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LCh/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LCh/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:Landroid/util/AttributeSet;

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0, v5}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    sget-object p2, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LBc/a;->s()I

    move-result p2

    if-le p2, v3, :cond_3

    sget-object p2, Lgj/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_2
    invoke-static {p2}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object p2

    goto :goto_3

    :cond_3
    sget-object p2, Lgj/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:LWh/g;

    new-instance p2, Lmiuix/view/i;

    new-instance v5, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/view/i;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/i$a;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private getActionMenuItemCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private getCustomViewClipBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h0:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getMaxChildrenTotalHeight()I
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ge v3, v7, :cond_2

    move v3, v7

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->a(I)Z

    move v2, v3

    :cond_3
    return v2
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/i;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:I

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-gtz p0, :cond_3

    return v1

    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getCurrentMaterial()LWh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaterial()LWh/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:LWh/g;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    return p0
.end method

.method public final l(IFZZ)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, LMh/f;->b:Lfi/c;

    iget-boolean v3, v2, Lfi/b;->l:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Lfi/b;->a(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:LOh/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    return-void
.end method

.method public final o(IIZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, LWh/k;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    invoke-static {v4}, LWh/k;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LWh/k;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:I

    goto :goto_1

    :cond_4
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:I

    :goto_1
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 12

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v1, LWh/h;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j0:[Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v3, v1, [Z

    iput-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j0:[Z

    move-object v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j0:[Z

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v7

    aput-boolean v7, v6, v3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast v4, Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:F

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    int-to-float v4, v1

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LWh/h;->a(Landroid/view/View;IFFFF)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, v4

    move v3, v4

    invoke-static/range {v0 .. v5}, LWh/h;->a(Landroid/view/View;IFFFF)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    if-nez v1, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, LMh/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v2, v3, LMh/f;->a:I

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, LMh/f;->c:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    iput v4, v3, LMh/f;->d:F

    new-instance v4, Lfi/a;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v5, "#0D000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v5, "#0DFFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/high16 v10, 0x42480000    # 50.0f

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lfi/a;-><init>(IIFFFF)V

    const/4 v5, 0x6

    int-to-float v5, v5

    iput v5, v4, Lfi/a;->e:F

    new-instance v5, Lfi/c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, LCh/a$c;->isLightTheme:I

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result v7

    invoke-direct {v5, v6, v4, v7}, Lfi/b;-><init>(Landroid/content/Context;Lfi/a;Z)V

    iput-object v5, v3, LMh/f;->b:Lfi/c;

    iput-boolean v2, v5, Lfi/b;->c:Z

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v5, v5, Lfi/b;->i:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v7, v2

    sub-float/2addr v4, v7

    int-to-float v6, v6

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-virtual {v3, v2}, LMh/f;->setShadowHostViewRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LOh/e;

    invoke-direct {v1, p0}, LOh/e;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:LOh/e;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    if-eqz v1, :cond_5

    iget-object v3, v1, LMh/f;->b:Lfi/c;

    iget-boolean v4, v3, Lfi/b;->l:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1, v2}, Lfi/b;->a(Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:LOh/e;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/view/i;->c()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-eq p1, v0, :cond_5

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:I

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l0:Z

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    invoke-static {v1, v0}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {v1, v0}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LCh/a$f;->miuix_appcompat_bottom_menu_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, LCh/a$f;->miuix_appcompat_bottom_menu_height_in_large_font:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    sget p1, LCh/a$f;->miuix_appcompat_suspend_menu_bg_radius:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    sget p1, LCh/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:F

    sget p1, LCh/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_x:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    sget p1, LCh/a$f;->miuix_appcompat_suspend_menu_mi_shadow_radius_offset_y:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v3, p1

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:F

    sget-boolean p1, LWh/h;->a:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz p1, :cond_3

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:F

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LWh/h;->a(Landroid/view/View;IFFFF)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p0

    move v8, v10

    move v9, v10

    invoke-static/range {v6 .. v11}, LWh/h;->a(Landroid/view/View;IFFFF)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    if-eqz p1, :cond_8

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-virtual {p1, p0}, LMh/f;->setShadowHostViewRadius(I)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m0:Z

    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/app/Activity;

    goto :goto_3

    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LFh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_8

    invoke-static {v1}, LFh/a;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m0:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    const/16 p4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p4, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:I

    sub-int v3, p3, p4

    if-gez v3, :cond_2

    move p3, p5

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    mul-int/2addr v2, v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2}, LA/O;->d(IIII)I

    move-result v0

    move v8, p5

    move v7, v0

    :goto_1
    if-ge v8, p4, :cond_4

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-ne v9, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, v7

    move-object v0, p0

    move-object v1, v9

    move v2, v7

    move v3, p3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    move v7, v0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    if-nez p3, :cond_5

    move p3, p5

    goto :goto_3

    :cond_5
    iget-boolean p3, p3, Lmiuix/view/i;->e:Z

    :goto_3
    if-eqz p3, :cond_6

    if-lez p1, :cond_6

    if-lez p2, :cond_6

    move p5, v6

    :cond_6
    invoke-virtual {p0, p5}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eqz v5, :cond_a

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v12, 0x42e60000    # 115.0f

    invoke-static {v5, v12}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v12

    iput v12, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v5, v12}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v5

    const/high16 v12, -0x80000000

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v13, v7, -0x1

    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v13, v14

    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    mul-int/2addr v14, v7

    add-int/2addr v14, v13

    iget v15, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    mul-int/lit8 v15, v15, 0x2

    sub-int v9, v8, v15

    if-lt v14, v9, :cond_1

    sub-int/2addr v8, v6

    sub-int/2addr v8, v15

    sub-int/2addr v8, v13

    div-int/2addr v8, v7

    iput v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    :cond_1
    iget v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v8, v12, v11}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(IIZ)V

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getMaxChildrenTotalHeight()I

    move-result v8

    iget v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    sub-int v8, v5, v9

    div-int/lit8 v8, v8, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v11, v2

    :goto_0
    if-ge v11, v9, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-ne v12, v14, :cond_2

    goto :goto_1

    :cond_2
    instance-of v14, v12, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v12, v2, v8, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    iput v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    invoke-static {v2, v7, v6, v13}, LA/y3;->d(IIII)I

    move-result v2

    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_5
    sub-int v2, v8, v6

    add-int/lit8 v5, v7, -0x1

    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v5, v6

    sub-int/2addr v2, v5

    div-int/2addr v2, v7

    iput v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    add-int/2addr v5, v3

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-boolean v7, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    invoke-virtual {v0, v2, v6, v7}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(IIZ)V

    iput v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    :goto_2
    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    add-int/2addr v2, v4

    iget-boolean v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-nez v5, :cond_6

    sub-int/2addr v2, v3

    :cond_6
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:I

    sub-int v2, v1, v2

    :cond_7
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i0:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    :cond_8
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    iput v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_b

    goto :goto_6

    :cond_b
    iput-boolean v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-boolean v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    :goto_4
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:I

    sub-int/2addr v3, v4

    if-gez v3, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_7

    :cond_e
    :goto_6
    iput-boolean v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_7
    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i0:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    :cond_f
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_10
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void
.end method

.method public final p(Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, LFh/a;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m0:Z

    sget-object v1, LCh/a$m;->ResponsiveActionMenuView:[I

    sget v3, LCh/a$c;->responsiveActionMenuViewStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m0:Z

    if-eqz p1, :cond_3

    sget p1, LCh/a$m;->ResponsiveActionMenuView_floatingWindowBottomMenuBackground:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    sget p1, LCh/a$m;->ResponsiveActionMenuView_bottomMenuBackground:I

    :goto_2
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m0:Z

    if-eqz p1, :cond_4

    sget p1, LCh/a$m;->ResponsiveActionMenuView_floatingWindowSuspendMenuBackground:I

    goto :goto_3

    :cond_4
    sget p1, LCh/a$m;->ResponsiveActionMenuView_suspendMenuBackground:I

    :goto_3
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, LWh/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    return-void

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw p0
.end method

.method public final q(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V
    .locals 4

    sget-boolean v0, LWh/h;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j0:[Z

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j0:[Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/i;->f(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i0:Z

    return-void
.end method

.method public bridge synthetic setMaterial(LWh/f;)V
    .locals 0
    .param p1    # LWh/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setMaterial(LWh/g;)V
    .locals 3
    .param p1    # LWh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:LWh/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:LWh/g;

    .line 4
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:LWh/g;

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    if-eqz p1, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v2, p1, Lmiuix/view/i;->g:Z

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmiuix/view/i;->c()V

    :cond_4
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/i;->d:Z

    return-void
.end method

.method public setSuspendEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Lmiuix/view/i;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lmiuix/view/i;->j:[I

    iput-object v0, p1, Lmiuix/view/i;->k:[I

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/view/i;->l:I

    invoke-virtual {p1}, Lmiuix/view/i;->e()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LMh/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
