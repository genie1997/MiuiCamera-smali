.class public abstract Lmiuix/appcompat/internal/app/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/a$b;
    }
.end annotation


# instance fields
.field public A:I

.field public C:F

.field public H:I

.field public M:I

.field public Q:Landroid/graphics/Rect;

.field public final a:Lmiuix/animation/base/AnimConfig;

.field public final b:Lmiuix/animation/base/AnimConfig;

.field public final c:Lmiuix/animation/base/AnimConfig;

.field public final d:Lmiuix/animation/base/AnimConfig;

.field public d0:Z

.field public final e:Lmiuix/animation/base/AnimConfig;

.field public e0:Landroid/view/View$OnClickListener;

.field public final f:Lmiuix/animation/base/AnimConfig;

.field public g:Lmiuix/appcompat/internal/view/menu/action/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lmiuix/appcompat/internal/view/menu/action/a;

.field public i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->s:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    .line 6
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    .line 7
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/a;->C:F

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/a;->H:I

    const/high16 v2, -0x80000000

    .line 11
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/a;->M:I

    .line 12
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->d0:Z

    .line 13
    new-instance v2, Lmiuix/appcompat/internal/app/widget/a$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/a$a;-><init>(Lmiuix/appcompat/internal/app/widget/a;)V

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->e0:Landroid/view/View$OnClickListener;

    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/a;->A:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LCh/a$f;->miuix_appcompat_action_bar_title_collapse_padding_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LCh/a$f;->miuix_appcompat_action_bar_subtitle_collapse_padding_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    .line 20
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/animation/base/AnimConfig;

    .line 21
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    .line 22
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v4, p3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 23
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->c:Lmiuix/animation/base/AnimConfig;

    .line 24
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    .line 25
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Lmiuix/animation/base/AnimConfig;

    .line 26
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    .line 27
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v4, p3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 28
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->d:Lmiuix/animation/base/AnimConfig;

    .line 29
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    .line 30
    invoke-virtual {v2, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->e:Lmiuix/animation/base/AnimConfig;

    .line 31
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    .line 32
    invoke-virtual {v2, v5, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    .line 33
    sget-object v1, LCh/a$m;->ActionBar:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, LCh/a$m;->ActionBar_expandState:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 35
    sget v1, LCh/a$m;->ActionBar_resizable:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 36
    sget v2, LCh/a$m;->ActionBar_titleClickable:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->A:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    .line 40
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 41
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    .line 42
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    goto :goto_0

    .line 43
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    .line 44
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    .line 45
    :goto_0
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    .line 46
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static i(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, p3

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setTitleMaxHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setTitleMinHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getActionBarStyle()I
    .locals 0

    const p0, 0x10102ce

    return p0
.end method

.method public getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    return-object p0
.end method

.method public getAnimatedVisibility()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public abstract getCollapseTitle()LKh/a;
.end method

.method public getExpandState()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    return p0
.end method

.method public abstract getExpandTitle()LKh/b;
.end method

.method public getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    return-object p0
.end method

.method public j(II)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;IIIZ)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p4, v1, v2, p3}, LA/O;->d(IIII)I

    move-result p3

    if-nez p5, :cond_0

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    sub-int/2addr p3, v1

    div-int/2addr p3, v2

    :cond_0
    move v5, p3

    add-int v6, p2, v0

    add-int v7, v5, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public final l(ILandroid/view/View;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    sub-int/2addr v2, v1

    div-int/lit8 v6, v2, 0x2

    sub-int v5, p1, v0

    add-int v8, v6, v1

    move-object v3, p0

    move-object v4, p2

    move v7, p1

    invoke-static/range {v3 .. v8}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method public abstract m()V
.end method

.method public n(IZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->s:I

    :cond_1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/a;->j(II)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LCh/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitActionBar(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->d()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:I

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_2
    return-void
.end method

.method public setActionMenuItemLimit(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->M:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->H:I

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/a;->n(IZ)V

    return-void
.end method

.method public setExpandStateByUser(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->A:I

    :goto_0
    return-void
.end method

.method public setPendingInset(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->m()V

    :cond_4
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->n:Z

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
