.class public LIi/l;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi/l$g;,
        LIi/l$f;
    }
.end annotation


# instance fields
.field public A:I

.field public C:Z

.field public H:F

.field public M:I

.field public Q:Z

.field public Y:Z

.field public Z:LIi/d;

.field public final a:LIi/l$f;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Object;

.field public final d:LFi/b;

.field public d0:Z

.field public e:LFi/a;

.field public e0:Z

.field public f:Landroid/widget/ListView;

.field public final f0:LIi/l$a;

.field public g:Lmiuix/springback/view/SpringBackLayout;

.field public g0:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:LIi/l$b;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:LIi/l$g;

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:Z

.field public u:Landroid/widget/PopupWindow$OnDismissListener;

.field public final w:I

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LIi/l;->r:I

    iput v0, p0, LIi/l;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LIi/l;->t:Z

    const/4 v1, 0x0

    iput v1, p0, LIi/l;->w:I

    iput-boolean v0, p0, LIi/l;->y:Z

    iput-boolean v1, p0, LIi/l;->C:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, LIi/l;->H:F

    const/4 v3, 0x2

    iput v3, p0, LIi/l;->M:I

    iput-boolean v1, p0, LIi/l;->Q:Z

    iput-boolean v1, p0, LIi/l;->Y:Z

    iput-boolean v0, p0, LIi/l;->d0:Z

    new-instance v3, LIi/l$a;

    invoke-direct {v3, p0}, LIi/l$a;-><init>(LIi/l;)V

    iput-object v3, p0, LIi/l;->f0:LIi/l$a;

    iput-boolean v1, p0, LIi/l;->g0:Z

    new-instance v3, LIi/l$b;

    invoke-direct {v3, p0}, LIi/l$b;-><init>(LIi/l;)V

    iput-object v3, p0, LIi/l;->h0:LIi/l$b;

    iput-object p1, p0, LIi/l;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, LIi/l;->A:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, LIi/l;->w(Landroid/view/View;)V

    new-instance v3, LFi/b;

    invoke-direct {v3}, LFi/b;-><init>()V

    iput-object v3, p0, LIi/l;->d:LFi/b;

    new-instance v3, Lhj/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LIi/l;->e:LFi/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LIi/l;->q(Landroid/view/View;)V

    :cond_0
    new-instance p2, LIi/l$g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIi/l;->n:LIi/l$g;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance p2, LIi/l$f;

    invoke-direct {p2, p0, p1}, LIi/l$f;-><init>(LIi/l;Landroid/content/Context;)V

    iput-object p2, p0, LIi/l;->a:LIi/l$f;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, LIi/i;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LIi/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LIi/l;->l()V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance p2, LIi/j;

    invoke-direct {p2, p0}, LIi/j;-><init>(LIi/l;)V

    invoke-super {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LEi/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LIi/l;->w:I

    sget-boolean v0, LWh/h;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, LIi/l;->p:I

    goto :goto_0

    :cond_1
    sget p2, LEi/a;->popupWindowElevation:I

    invoke-static {p1, p2}, Lni/d;->f(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, LIi/l;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LEi/c;->miuix_appcompat_menu_popup_extra_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LIi/l;->q:I

    :goto_0
    sget p2, LEi/a;->popupWindowDimAmount:I

    invoke-static {p1, p2, v2}, Lni/d;->h(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, LIi/l;->H:F

    return-void
.end method

.method public static synthetic d(LIi/l;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x70

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v2, 0xa

    if-le p3, v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p0, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    if-le p0, p1, :cond_3

    or-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x5

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LIi/l;->d:LFi/b;

    iput p1, p0, LFi/b;->i:I

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, LIi/l;->h()V

    iget-object v2, p0, LIi/l;->Z:LIi/d;

    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :cond_0
    iput-boolean v1, p0, LIi/l;->e0:Z

    new-instance v3, LFh/k;

    invoke-direct {v3, p0, v1}, LFh/k;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LIi/d;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, LIi/d;->l:Z

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v1, [F

    const/high16 v7, 0x43160000    # 150.0f

    aput v7, v6, v0

    invoke-static {v1, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v6, LIi/f;

    invoke-direct {v6, v2}, LIi/f;-><init>(LIi/d;)V

    new-array v7, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v5, LIi/d;->o:LIi/d$a;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v5, LIi/d;->p:LIi/d$c;

    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-wide/16 v6, 0x96

    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v7, v0, [F

    iget-object v8, v2, LIi/d;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v8, v5, v6, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    new-instance v5, LIi/g;

    invoke-direct {v5, v2, v3}, LIi/g;-><init>(LIi/d;LFh/k;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v1, v0

    invoke-virtual {v8, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    filled-new-array {v8}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LFh/k;->run()V

    :cond_3
    :goto_1
    iget-object p0, p0, LIi/l;->o:Landroid/content/Context;

    invoke-static {p0}, LGi/a;->a(Landroid/content/Context;)I

    move-result p0

    sget-object v0, LGi/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, LIi/l;->M:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p0, p0, LIi/l;->H:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lni/h;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_2
    const p0, 0x3e99999a    # 0.3f

    :cond_3
    :goto_0
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 5

    const-string v0, "PopupWindow"

    const-string v1, "computePopupContentSize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LIi/l;->c:Ljava/lang/Object;

    iget-object v1, p0, LIi/l;->d:LFi/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, LIi/l;->o:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, LIi/l;->k(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I

    move-result-object v0

    iput-object v0, v1, LFi/b;->n:[[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIi/l;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, LFi/b;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, LFi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    iget-object p0, p0, LIi/l;->e:LFi/a;

    invoke-interface {p0, v1}, LFi/a;->d(LFi/b;)V

    return-void
.end method

.method public final getHorizontalOffset()I
    .locals 0

    iget-object p0, p0, LIi/l;->d:LFi/b;

    iget p0, p0, LFi/b;->j:I

    return p0
.end method

.method public final getVerticalOffset()I
    .locals 0

    iget-object p0, p0, LIi/l;->d:LFi/b;

    iget p0, p0, LFi/b;->k:I

    return p0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, LIi/l;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LIi/l;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LIi/l;->g0:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LIi/l;->h0:LIi/l$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LIi/l;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, LIi/l;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LIi/l;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LIi/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LIi/l;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public k(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I
    .locals 12

    iget-object p0, p0, LIi/l;->d:LFi/b;

    iget p0, p0, LFi/b;->a:I

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_0

    move-object v9, v4

    move v7, v10

    :cond_0
    if-nez v8, :cond_1

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v6, v9, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, p0, v1}, Landroid/view/View;->measure(II)V

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    aput v11, v10, v0

    aget-object v10, v3, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    aput v11, v10, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LIi/l;->a:LIi/l$f;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string/jumbo p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget-boolean v2, p0, LIi/l;->Y:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LIi/l;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LIi/l;->d:LFi/b;

    invoke-virtual {p0, v1}, LIi/l;->y(LFi/b;)V

    iget v2, v1, LFi/b;->b:I

    if-lez v2, :cond_d

    iget v2, v1, LFi/b;->a:I

    if-lez v2, :cond_d

    iget v2, v1, LFi/b;->c:I

    if-gtz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, LIi/l;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LIi/l;->p:I

    iget v3, p0, LIi/l;->q:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_3
    iget-object v2, p0, LIi/l;->b:Landroid/view/View;

    iget-object v3, p0, LIi/l;->o:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LEi/f;->miuix_appcompat_drop_down_popup_list:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LIi/l;->b:Landroid/view/View;

    sget v2, LEi/a;->immersionWindowBackground:I

    invoke-static {v3, v2}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, LIi/l;->b:Landroid/view/View;

    sget v4, LEi/e;->spring_back:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    iput-object v2, p0, LIi/l;->g:Lmiuix/springback/view/SpringBackLayout;

    iget-object v2, p0, LIi/l;->b:Landroid/view/View;

    new-instance v4, LIi/l$d;

    invoke-direct {v4, p0}, LIi/l$d;-><init>(LIi/l;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v0, p0, LIi/l;->d0:Z

    :cond_5
    iget-object v2, p0, LIi/l;->a:LIi/l$f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, LIi/l;->b:Landroid/view/View;

    if-eq v4, v6, :cond_7

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x23

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    iget-object v2, p0, LIi/l;->b:Landroid/view/View;

    const v4, 0x102000a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, LIi/l;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_8

    new-instance v4, LIi/l$e;

    invoke-direct {v4, p0}, LIi/l$e;-><init>(LIi/l;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LIi/l;->f:Landroid/widget/ListView;

    new-instance v4, LIi/h;

    invoke-direct {v4, p0}, LIi/h;-><init>(LIi/l;)V

    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, LIi/l;->f:Landroid/widget/ListView;

    iget-object v4, p0, LIi/l;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_8
    invoke-virtual {p0}, LIi/l;->g()V

    iget v1, v1, LFi/b;->g:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-boolean v1, p0, LIi/l;->y:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    iget-boolean p1, p0, LIi/l;->d0:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LIi/l;->Z:LIi/d;

    if-nez p1, :cond_c

    new-instance p1, LIi/d;

    iget-object v0, p0, LIi/l;->b:Landroid/view/View;

    invoke-direct {p1, v0}, LIi/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LIi/l;->Z:LIi/d;

    sget-object p1, LIi/d;->o:LIi/d$a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Lmiuix/animation/property/FloatProperty;->setMinVisibleChange(F)V

    iget p1, p0, LIi/l;->H:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lni/h;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_a
    const p1, 0x3e99999a    # 0.3f

    :cond_b
    :goto_0
    iget-object v0, p0, LIi/l;->Z:LIi/d;

    iput p1, v0, LIi/d;->j:F

    iget p0, p0, LIi/l;->M:I

    iput p0, v0, LIi/d;->m:I

    :cond_c
    return v5

    :cond_d
    :goto_1
    return v0
.end method

.method public final n(ILandroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, LIi/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LWh/h;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float v3, p1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float v4, p1, v0

    iget p1, p0, LIi/l;->p:I

    int-to-float v5, p1

    iget v2, p0, LIi/l;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LWh/h;->a(Landroid/view/View;IFFFF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, LIi/l;->o:Landroid/content/Context;

    invoke-static {p0}, LWh/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_2
    new-instance p1, LIi/n;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget p1, LEi/b;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, LIi/l;->c:Ljava/lang/Object;

    iget-object v1, p0, LIi/l;->f0:LIi/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LIi/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LIi/l;->i()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LIi/l;->h()V

    :cond_0
    iget-object v0, p0, LIi/l;->d:LFi/b;

    iget-object v0, v0, LFi/b;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lni/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LIi/l;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LIi/l;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LIi/l;->d:LFi/b;

    invoke-virtual {p0, p1}, LIi/l;->y(LFi/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, LIi/l$c;

    invoke-direct {v0, p0, p1}, LIi/l$c;-><init>(LIi/l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public r(LFi/a;)V
    .locals 0

    iput-object p1, p0, LIi/l;->e:LFi/a;

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, LIi/l;->o:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean p0, p0, LIi/l;->t:Z

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt p0, v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public final setAnimationStyle(I)V
    .locals 0

    iput p1, p0, LIi/l;->s:I

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_0

    iput-object p1, p0, LIi/l;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v1, p0, LIi/l;->o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LEi/c;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LIi/l;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, LIi/l;->a:LIi/l$f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LBc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LIi/l;->r(LFi/a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LIi/l;->d:LFi/b;

    iput-boolean v0, p0, LFi/b;->l:Z

    iput p1, p0, LFi/b;->j:I

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LIi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LIi/l;->d:LFi/b;

    iput-boolean v0, p0, LFi/b;->m:Z

    iput p1, p0, LFi/b;->k:I

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LIi/l;->C:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showAsDropDown popupwindowspec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIi/l;->d:LFi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupWindow"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, LFi/b;->q:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, LIi/l;->e:LFi/a;

    invoke-interface {v0, v1}, LFi/a;->a(LFi/b;)I

    move-result v0

    .line 5
    iget-object v3, p0, LIi/l;->e:LFi/a;

    invoke-interface {v3, v1}, LFi/a;->b(LFi/b;)I

    move-result v3

    .line 6
    iget v4, v1, LFi/b;->g:I

    .line 7
    iget v5, v1, LFi/b;->h:I

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "showWithAnchor getWidth "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getHeight "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    iget v2, p0, LIi/l;->s:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 15
    iget v2, p0, LIi/l;->r:I

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LFi/b;->q:Landroid/graphics/Rect;

    iget v1, v1, LFi/b;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v1, v2, v6, v4}, LIi/l;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v7

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    sget v1, Lmiuix/view/g;->A:I

    sget v4, Lmiuix/view/g;->n:I

    invoke-static {v1, p1, v4}, Lmiuix/view/HapticCompat;->d(ILandroid/view/View;I)V

    .line 19
    :cond_2
    invoke-virtual {p0, v2}, LIi/l;->t(I)V

    .line 20
    invoke-virtual {p0}, LIi/l;->j()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-super {p0, p1, v7, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    :cond_3
    iget-object p1, p0, LIi/l;->b:Landroid/view/View;

    iget v0, p0, LIi/l;->p:I

    iget v1, p0, LIi/l;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LIi/l;->n(ILandroid/view/View;)V

    .line 23
    iget-object p1, p0, LIi/l;->a:LIi/l$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 24
    iget-boolean v0, p0, LIi/l;->d0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LIi/l;->Z:LIi/d;

    if-nez v0, :cond_5

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LIi/l;->e(Landroid/view/View;)V

    .line 26
    :cond_5
    iget-object p1, p0, LIi/l;->o:Landroid/content/Context;

    invoke-static {p0, p1}, LGi/a;->b(LIi/l;Landroid/content/Context;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 27
    invoke-virtual {p0, p2}, LIi/l;->setHorizontalOffset(I)V

    .line 28
    invoke-virtual {p0, p3}, LIi/l;->setVerticalOffset(I)V

    .line 29
    invoke-virtual {p0, p1}, LIi/l;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 30
    invoke-virtual {p0, p2}, LIi/l;->setHorizontalOffset(I)V

    .line 31
    invoke-virtual {p0, p3}, LIi/l;->setVerticalOffset(I)V

    .line 32
    invoke-virtual {p0, p4}, LIi/l;->c(I)V

    .line 33
    invoke-virtual {p0, p1}, LIi/l;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "PopupWindow"

    const-string/jumbo p1, "showAtLocation: parent is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LIi/l;->C:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v1}, Lni/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, LIi/l;->n:LIi/l$g;

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v2, p3

    add-int/2addr v3, p4

    invoke-virtual {v4, p3, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, LIi/l;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, v1, v4, v2}, LIi/l;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    iget-object v2, p0, LIi/l;->a:LIi/l$f;

    if-nez v1, :cond_4

    sget v1, Lmiuix/view/g;->A:I

    sget v3, Lmiuix/view/g;->n:I

    invoke-static {v1, v2, v3}, Lmiuix/view/HapticCompat;->d(ILandroid/view/View;I)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, LIi/l;->b:Landroid/view/View;

    iget p2, p0, LIi/l;->p:I

    iget p3, p0, LIi/l;->q:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p2, p1}, LIi/l;->n(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, LIi/l;->d0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LIi/l;->Z:LIi/d;

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LIi/l;->e(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, LIi/l;->t(I)V

    iget-object p1, p0, LIi/l;->o:Landroid/content/Context;

    invoke-static {p0, p1}, LGi/a;->b(LIi/l;Landroid/content/Context;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object v0, p0, LIi/l;->Z:LIi/d;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LIi/l;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LIi/l;->H:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget-object v0, p0, LIi/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lni/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :cond_2
    :goto_0
    iget-object p0, p0, LIi/l;->Z:LIi/d;

    iput v0, p0, LIi/d;->j:F

    iget-object v0, p0, LIi/d;->e:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LIi/d;->l:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LIi/e;

    invoke-direct {v2, p0, p1, v1}, LIi/e;-><init>(LIi/d;II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    :cond_4
    :goto_1
    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu:I

    const/16 v1, 0x33

    if-ne p1, v1, :cond_5

    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x53

    if-ne p1, v1, :cond_6

    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    goto :goto_2

    :cond_6
    const/16 v1, 0x35

    if-ne p1, v1, :cond_7

    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    goto :goto_2

    :cond_7
    const/16 v1, 0x55

    if-ne p1, v1, :cond_8

    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    goto :goto_2

    :cond_8
    const/16 v1, 0x30

    if-ne p1, v1, :cond_9

    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu_Top:I

    goto :goto_2

    :cond_9
    const/16 v1, 0x50

    if-ne p1, v1, :cond_a

    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    goto :goto_2

    :cond_a
    const/16 v1, 0x11

    if-ne p1, v1, :cond_b

    sget v0, LEi/g;->Animation_PopupWindow_ImmersionMenu_Center:I

    :cond_b
    :goto_2
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final u(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, LIi/l;->a:LIi/l$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, LIi/l;->b:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final v(ILandroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p2, v0, p1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, LIi/l;->j()Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LIi/l;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LWh/a;->a(Landroid/content/Context;)LWh/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, LWh/a;->k(Landroid/content/Context;LWh/n;Landroid/content/res/Configuration;Z)V

    iget-object v0, v2, LWh/n;->c:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Point;->y:I

    :goto_1
    sget v0, LEi/c;->miuix_popup_window_max_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LIi/l;->j:I

    sget v0, LEi/c;->miuix_popup_window_min_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LIi/l;->k:I

    sget v0, LEi/c;->miuix_popup_window_max_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LIi/l;->l:I

    sget p1, LEi/c;->miuix_popup_window_safe_margin:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LIi/l;->m:I

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIi/l;->g()V

    iget-object v0, p0, LIi/l;->d:LFi/b;

    iget-object v1, v0, LFi/b;->q:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lni/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, LIi/l;->e:LFi/a;

    invoke-interface {v1, v0}, LFi/a;->a(LFi/b;)I

    move-result v1

    iget-object v2, p0, LIi/l;->e:LFi/a;

    invoke-interface {v2, v0}, LFi/a;->b(LFi/b;)I

    move-result v2

    iget v3, v0, LFi/b;->g:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v3, v0, LFi/b;->h:I

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v3, v0, LFi/b;->g:I

    iget v4, v0, LFi/b;->h:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    iget-object v3, p0, LIi/l;->Z:LIi/d;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, LFi/b;->g:I

    add-int/2addr v4, v1

    iget v5, v0, LFi/b;->h:I

    add-int/2addr v5, v2

    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, LFi/b;->q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v1, v0, v3, p1}, LIi/l;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result p1

    iget-object p0, p0, LIi/l;->Z:LIi/d;

    iget-boolean v0, p0, LIi/d;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIi/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LIi/d;->i:LIi/d$e;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, p1, v0, v5}, LIi/d$e;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, p0, LIi/d$e;->e:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, p0, LIi/d$e;->f:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, p0, LIi/d$e;->g:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LIi/d$e;->h:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LIi/d$e;->a:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LIi/d$e;->b:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LIi/d$e;->c:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, LIi/d$e;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(LFi/b;)V
    .locals 12

    invoke-virtual {p0}, LIi/l;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LIi/l;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p0, LIi/l;->m:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v5}, Lni/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_1

    invoke-static {}, LA/x0;->a()I

    move-result v6

    invoke-static {}, LF0/i;->a()I

    move-result v8

    or-int/2addr v6, v8

    invoke-static {v7, v6}, LA/U3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Insets;->left:I

    iget v8, v6, Landroid/graphics/Insets;->top:I

    iget v9, v6, Landroid/graphics/Insets;->right:I

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v8

    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v8, v9, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    iget-object v6, p0, LIi/l;->o:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LWh/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LWh/n;

    move-result-object v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget-object v7, v7, LWh/n;->c:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v8, v5

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, LFi/b;->p:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lni/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p1, LFi/b;->q:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lni/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, LFi/b;->p:Landroid/graphics/Rect;

    invoke-static {v6}, LWh/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, LIi/l;->j:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, LIi/l;->k:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p0, p0, LIi/l;->l:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput-object v3, p1, LFi/b;->r:Landroid/graphics/Rect;

    iput v2, p1, LFi/b;->a:I

    iput v4, p1, LFi/b;->b:I

    iput p0, p1, LFi/b;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, LFi/b;->s:I

    :cond_4
    :goto_1
    return-void
.end method
