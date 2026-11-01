.class public Lmiuix/appcompat/internal/app/widget/ActionBarView;
.super Lmiuix/appcompat/internal/app/widget/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$n;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic b2:I


# instance fields
.field public A0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A1:Lmiuix/appcompat/internal/app/widget/g;

.field public B0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B1:Z

.field public C0:LKh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

.field public D0:LKh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D1:F

.field public E0:Z

.field public E1:Z

.field public F0:Landroid/widget/FrameLayout;

.field public final F1:Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

.field public G0:Lmiuix/appcompat/internal/app/widget/k;

.field public final G1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

.field public H0:Lmiuix/appcompat/internal/app/widget/m;

.field public final H1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

.field public I0:Landroid/view/ViewGroup;

.field public final I1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

.field public J0:Landroid/view/ViewGroup;

.field public final J1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

.field public K0:Landroid/view/View;

.field public K1:Z

.field public L0:Landroid/widget/ProgressBar;

.field public L1:I

.field public M0:Landroid/view/View;

.field public M1:I

.field public N0:Landroid/view/View;

.field public N1:I

.field public O0:Lmiuix/appcompat/internal/view/menu/action/b;

.field public O1:I

.field public P0:Lmiuix/appcompat/internal/view/menu/action/c;

.field public P1:I

.field public Q0:Lmiuix/animation/base/AnimConfig;

.field public Q1:I

.field public R0:LUh/b;

.field public final R1:Lmiuix/appcompat/internal/app/widget/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public S0:Z

.field public final S1:Lmiuix/appcompat/internal/app/widget/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public T0:Z

.field public T1:Z

.field public final U0:I

.field public U1:Z

.field public V0:I

.field public final V1:Landroid/widget/Scroller;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public W0:I

.field public W1:Z

.field public X0:I

.field public X1:Z

.field public Y0:I

.field public Y1:Z

.field public Z0:I

.field public final Z1:Lmiuix/animation/IStateStyle;

.field public a1:I

.field public final a2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:Z

.field public f0:F

.field public f1:Z

.field public g0:I

.field public g1:Z

.field public h0:I

.field public h1:Z

.field public i0:Ljava/lang/CharSequence;

.field public final i1:Z

.field public j0:Ljava/lang/CharSequence;

.field public final j1:Z

.field public k0:Ljava/lang/CharSequence;

.field public final k1:Z

.field public l0:I

.field public l1:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public m1:Z

.field public n0:Landroid/graphics/drawable/Drawable;

.field public n1:Z

.field public final o0:Landroid/content/Context;

.field public o1:Lmiuix/appcompat/internal/view/menu/d;

.field public p0:Landroidx/lifecycle/LifecycleOwner;

.field public p1:Lmiuix/appcompat/internal/view/menu/d;

.field public final q0:I

.field public final q1:Z

.field public r0:Landroid/view/View;

.field public final r1:LOh/a;

.field public final s0:I

.field public final s1:LOh/a;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public t1:Landroid/widget/SpinnerAdapter;

.field public u0:I

.field public u1:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

.field public v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field public v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

.field public w0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field public w1:Landroid/view/View;

.field public final x0:Landroid/widget/FrameLayout;

.field public x1:Landroid/view/Window$Callback;

.field public final y0:Landroid/widget/FrameLayout;

.field public y1:Ljava/lang/Runnable;

.field public z0:Landroid/widget/FrameLayout;

.field public z1:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:F

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Z

    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v6, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;

    invoke-direct {v6, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;

    invoke-direct {v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    invoke-direct {v8, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-direct {v8, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-direct {v8, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-direct {v8, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    invoke-direct {v8, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Z

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    new-instance v8, Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-direct {v8}, Lmiuix/appcompat/internal/app/widget/a$b;-><init>()V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    new-instance v9, Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-direct {v9}, Lmiuix/appcompat/internal/app/widget/a$b;-><init>()V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Z

    new-instance v10, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-direct {v10, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    new-instance v10, Landroid/widget/Scroller;

    invoke-direct {v10, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Landroid/widget/Scroller;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:F

    sget v11, LCh/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    sget v11, LCh/a$f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    sget v11, LCh/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    sget v11, LCh/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, LCh/a$f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, LCh/a$f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, LCh/a$f;->miuix_appcompat_action_bar_up_view_margin_start:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    iput v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:I

    sget v11, LCh/a$f;->miuix_appcompat_action_bar_title_padding_gap:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    iput v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/a;->e:Lmiuix/animation/base/AnimConfig;

    new-array v11, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v11, v1

    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    new-array v10, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v10, v1

    invoke-virtual {v6, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/animation/base/AnimConfig;

    new-array v7, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v7, v1

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Lmiuix/animation/base/AnimConfig;

    new-array v6, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    sget v5, LCh/a$h;->action_bar_collapse_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    sget v7, LCh/a$h;->action_bar_movable_container:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    iget v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    invoke-virtual {v5, v7, v10, v7, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v3, LCh/a$m;->ActionBar:[I

    const v4, 0x10102ce

    invoke-virtual {p1, p2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, LCh/a$m;->ActionBar_android_navigationMode:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    sget v3, LCh/a$m;->ActionBar_android_title:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    sget v3, LCh/a$m;->ActionBar_android_subtitle:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    sget v3, LCh/a$m;->ActionBar_titleCenter:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Z

    sget v3, LCh/a$m;->ActionBar_android_logo:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    sget v3, LCh/a$m;->ActionBar_android_icon:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LCh/a$m;->ActionBar_navigatorSwitchLayout:I

    sget v5, LCh/a$j;->miuix_appcompat_action_bar_navigator_switch:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:I

    sget v4, LCh/a$m;->ActionBar_android_homeLayout:I

    sget v5, LCh/a$j;->miuix_appcompat_action_bar_home:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    sget v4, LCh/a$m;->ActionBar_android_titleTextStyle:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v4, LCh/a$m;->ActionBar_android_subtitleTextStyle:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v4, LCh/a$m;->ActionBar_android_progressBarPadding:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    sget v4, LCh/a$m;->ActionBar_android_itemPadding:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    sget v4, LCh/a$m;->ActionBar_android_displayOptions:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    sget v4, LCh/a$m;->ActionBar_android_customNavigationLayout:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    new-instance v4, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v5, -0x2

    const v6, 0x800013

    invoke-direct {v4, v0, v5, v6}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    :cond_2
    sget v0, LCh/a$m;->ActionBar_android_minHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    sget v0, LCh/a$m;->ActionBar_android_maxHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    sget v0, LCh/a$m;->ActionBar_actionBarMaxSizeInLargeFont:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LCh/a$f;->miuix_appcompat_action_bar_large_font_max_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v3, LCh/a$c;->actionBarTitleAdaptLargeFont:I

    invoke-static {p1, v3, v2}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result v3

    invoke-static {p1}, LWh/k;->e(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    :goto_3
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    sget v0, LCh/a$m;->ActionBar_showOptionIcons:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LOh/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    const v1, 0x102002c

    invoke-direct {p2, p1, v1, v0}, LOh/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:LOh/a;

    new-instance p2, LOh/a;

    const v1, 0x1020016

    invoke-direct {p2, p1, v1, v0}, LOh/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:LOh/a;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static E(Landroid/widget/FrameLayout;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static O(IZ)I
    .locals 3

    const v0, 0x800007

    and-int/2addr v0, p0

    const/high16 v1, 0x800000

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const/4 p0, 0x3

    const v1, 0x800003

    const v2, 0x800005

    if-ne v0, p0, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    if-ne v0, p0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static Q(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static R(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private getCircularProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method private getHorizontalProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ActionBarView"

    const-string v4, "Activity component name not found!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getLogo()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ActionBarView"

    const-string v4, "Activity component name not found!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    return-void
.end method

.method public static synthetic q(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    return-void
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T()Z

    move-result v0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T()Z

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:LOh/a;

    if-eqz v3, :cond_2

    iput-object p1, v3, LOh/a;->b:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:LOh/a;

    if-eqz v3, :cond_3

    iput-object p1, v3, LOh/a;->b:Ljava/lang/CharSequence;

    :cond_3
    const/4 p1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    move v2, v3

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz p1, :cond_a

    if-nez v2, :cond_a

    iget-object p1, p1, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    const/4 v0, -0x1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    iget-object p1, p1, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    iget-object p1, p1, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean v5, v0, LKh/a;->e:Z

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    iget-object v0, v0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {v0, p1}, LKh/b;->c(I)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_9

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v0, p1, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-nez v4, :cond_8

    if-eqz v0, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    goto :goto_6

    :cond_a
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    :goto_6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LKh/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LKh/b;->e:Z

    new-instance v3, LKh/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LKh/b;->h:LKh/b$a;

    iput-object v0, v1, LKh/b;->a:Landroid/content/Context;

    sget v3, LCh/a$l;->Miuix_AppCompat_TextAppearance_WindowTitle_Expand:I

    iput v3, v1, LKh/b;->f:I

    sget v3, LCh/a$l;->Miuix_AppCompat_TextAppearance_WindowTitle_Subtitle_Expand:I

    iput v3, v1, LKh/b;->g:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LKh/b;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, v1, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v1, LKh/b;->b:Landroid/widget/LinearLayout;

    new-instance v5, LA/C2;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LA/C2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v3, LMh/d;

    sget v5, LCh/a$c;->expandTitleTheme:I

    invoke-direct {v3, v0, v5}, LMh/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, LKh/b;->c:LMh/d;

    sget v5, LCh/a$h;->action_bar_title_expand:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v3, v1, LKh/b;->c:LMh/d;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, v1, LKh/b;->c:LMh/d;

    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, v1, LKh/b;->c:LMh/d;

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, LBc/a;->s()I

    move-result v3

    if-gt v3, v2, :cond_0

    iget-object v3, v1, LKh/b;->c:LMh/d;

    invoke-static {v3}, LBg/E;->i(Landroid/widget/TextView;)V

    :cond_0
    iget-object v3, v1, LKh/b;->b:Landroid/widget/LinearLayout;

    iget-object v6, v1, LKh/b;->c:LMh/d;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LMh/d;

    sget v6, LCh/a$c;->expandSubtitleTheme:I

    invoke-direct {v3, v0, v6}, LMh/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, LKh/b;->d:LMh/d;

    sget v6, LCh/a$h;->action_bar_subtitle_expand:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget-object v3, v1, LKh/b;->d:LMh/d;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LKh/b;->d:LMh/d;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, v1, LKh/b;->d:LMh/d;

    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, v1, LKh/b;->b:Landroid/widget/LinearLayout;

    iget-object v7, v1, LKh/b;->d:LMh/d;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, LKh/b;->d:LMh/d;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, LCh/a$f;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v7, LCh/a$f;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-boolean v0, v1, LKh/b;->e:Z

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, LKh/b;->e:Z

    iget-object v0, v1, LKh/b;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    iget-object v3, v0, LKh/b;->c:LMh/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, v0, LKh/b;->d:LMh/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v3, :cond_6

    sget v7, LCh/a$h;->action_bar_expand_container:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    invoke-virtual {v7, v0}, LKh/b;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    iget-object v8, v0, LKh/b;->c:LMh/d;

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, LKh/b;->c:LMh/d;

    new-instance v9, LG1/c;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LKh/b;->c:LMh/d;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/a;->e0:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    iget-object v5, v0, LKh/b;->d:LMh/d;

    if-eqz v5, :cond_8

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LKh/b;->d:LMh/d;

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, LKh/b;->d:LMh/d;

    iget-object v0, v0, LKh/b;->h:LKh/b$a;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LKh/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    invoke-virtual {v0, v1}, LKh/b;->a(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-nez p1, :cond_a

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object p0, p0, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_a
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_b
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object p0, p0, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final B(I)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final C()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActionBarOverlayLayout not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    sget v2, LCh/a$c;->actionBarIndeterminateProgressStyle:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    sget v1, LCh/a$h;->progress_circular:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, -0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LCh/a$f;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, LLh/a;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, LLh/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v5, LCh/a$h;->up:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, LCh/a$k;->actionbar_button_up_description:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, LLh/b;

    invoke-direct {v5}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {v6, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    new-instance v7, LA/z;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5, v1}, LA/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    const/4 v6, 0x2

    and-int/2addr v1, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-static {v3, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    :cond_5
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Z)V

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/a$b;->d()V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z(Z)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    new-instance v1, Lcom/xiaomi/camera/mivi/qcom/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/mivi/qcom/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    invoke-static {v3, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/widget/FrameLayout;

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

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    invoke-static {p0}, LMh/a;->a(Landroid/content/Context;)LMh/a;

    move-result-object p0

    sget v0, LCh/a$c;->actionBarTightTitle:I

    iget-object p0, p0, LMh/a;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final L()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O(IZ)I

    move-result v0

    const v3, 0x800005

    if-ne v0, v3, :cond_5

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final M(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-float v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(I)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_5

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_5
    return-void
.end method

.method public final N(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Z

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v2, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Ljava/lang/Runnable;

    return-void

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Z

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v4

    if-eqz p1, :cond_3

    move v5, v1

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/animation/base/AnimConfig;

    if-nez v6, :cond_4

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    iput-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/animation/base/AnimConfig;

    :cond_4
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/animation/base/AnimConfig;

    new-array v8, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v8, v1

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_5
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    invoke-direct {v7, p0, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    new-array v3, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v3, v1

    invoke-virtual {v6, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v3, "menu_end_state"

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v5

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    instance-of p1, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p1, :cond_6

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Z

    xor-int/2addr p0, v0

    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final P()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y()V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z(Z)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LCh/a$c;->actionBarPaddingStart:I

    invoke-static {v2, v3}, Lni/d;->f(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v2, v2, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_4
    return-void
.end method

.method public final S(Lmiuix/appcompat/internal/app/widget/k;Lmiuix/appcompat/internal/app/widget/m;Lmiuix/appcompat/internal/app/widget/p;Lmiuix/appcompat/internal/app/widget/p;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Lmiuix/appcompat/internal/app/widget/k;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Lmiuix/appcompat/internal/app/widget/m;

    move-object p1, p3

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/ViewGroup;

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    invoke-interface {p3, p1}, Lmiuix/appcompat/internal/app/widget/p;->setParentBlurEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    invoke-interface {p1, p2}, Lmiuix/appcompat/internal/app/widget/p;->setParentBlurEnabled(Z)V

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_3
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v2, v1, v3, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/a$b;->f()V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v3, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/app/d;->b(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Lmiuix/appcompat/internal/app/widget/g;

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/appcompat/internal/app/widget/g;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Lmiuix/appcompat/internal/app/widget/g;

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Lmiuix/appcompat/internal/app/widget/g;

    invoke-static {v0, v1}, Landroidx/appcompat/app/e;->d(Landroid/window/OnBackInvokedDispatcher;Lmiuix/appcompat/internal/app/widget/g;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Lmiuix/appcompat/internal/app/widget/g;

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/f;->b(Landroid/window/OnBackInvokedDispatcher;Lmiuix/appcompat/internal/app/widget/g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/f;->a()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->A:Lmiuix/appcompat/internal/view/menu/f;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Z

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LKh/a;->c:LMh/c;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v0, v0, LKh/a;->c:LMh/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LKh/a;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LKh/a;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/material/search/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v2, v2, LKh/b;->c:LMh/d;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LKh/b;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, LKh/b;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Z()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    sget v1, LCh/a$h;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LKh/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LKh/b;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v0, v0, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    invoke-virtual {v0, v1}, LKh/b;->c(I)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object p0, p0, LKh/b;->d:LMh/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final a0(I)V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCircularProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHorizontalProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x2710

    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_0

    if-ge p1, v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    if-ne p1, v1, :cond_5

    const/16 p1, 0x8

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v1, -0x3

    if-ne p1, v1, :cond_6

    if-eqz p0, :cond_b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_6
    const/4 v1, -0x4

    if-ne p1, v1, :cond_7

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_7
    if-ltz p1, :cond_b

    if-gt p1, v4, :cond_b

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ge p1, v4, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-ge p1, v4, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final b(FZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Lmiuix/appcompat/internal/app/widget/k;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v4, :cond_3

    iget-object v4, v4, LKh/a;->c:LMh/c;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, LKh/a;->d:LMh/d;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez p1, :cond_1

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/a$b;->f()V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/a$b;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U()V

    :cond_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Z

    :goto_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const v0, 0x800013

    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(I)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCollapseTitle()LKh/a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    return p0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    return p0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Landroid/widget/SpinnerAdapter;

    return-object p0
.end method

.method public getDropdownSelectedPosition()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getEndActionMenuItemLimit()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:I

    return p0
.end method

.method public getEndMenu()Lmiuix/appcompat/internal/view/menu/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public getEndView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getExpandTitle()LKh/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    return p0
.end method

.method public getHyperMenuPrimaryCheckedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->C:Ljava/util/HashMap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHyperMenuSecondaryCheckedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->H:Ljava/util/HashMap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHyperSplitMenuPrimaryCheckedData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->A:Ljava/util/HashMap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHyperSplitMenuSecondaryCheckedData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->C:Ljava/util/HashMap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    return p0
.end method

.method public getStartView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(II)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-ne p2, v0, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-eqz v3, :cond_2

    const/16 v4, 0x14

    invoke-virtual {v3, v5, v4, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    :cond_4
    if-nez p2, :cond_6

    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    if-nez v4, :cond_5

    invoke-virtual {v3, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/a$b;->e()V

    :cond_5
    if-eqz p1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    sub-int/2addr p1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:I

    add-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->s:I

    if-ne p1, p2, :cond_8

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->u:I

    if-eq p1, p2, :cond_b

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/e;

    if-ne p2, v0, :cond_a

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/e;->a(I)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_9

    invoke-interface {p1, v1}, Lmiuix/appcompat/app/e;->a(I)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    :cond_0
    return-void
.end method

.method public final n(IZ)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P()V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/a;->n(IZ)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a$b;->c:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a$b;->c:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LCh/a$m;->ActionBar:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LCh/a$m;->ActionBar_android_minHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    sget v0, LCh/a$m;->ActionBar_android_maxHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    sget v0, LCh/a$m;->ActionBar_actionBarMaxSizeInLargeFont:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LCh/a$f;->miuix_appcompat_action_bar_large_font_max_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, LCh/a$c;->actionBarTitleAdaptLargeFont:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result v2

    invoke-static {v1}, LWh/k;->e(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    move v3, v4

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz p1, :cond_2

    iget-object v0, p1, LKh/b;->c:LMh/d;

    iget v2, p1, LKh/b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p1, LKh/b;->d:LMh/d;

    iget v2, p1, LKh/b;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {}, LBc/a;->s()I

    move-result v0

    if-gt v0, v4, :cond_2

    iget-object p1, p1, LKh/b;->c:LMh/d;

    invoke-static {p1}, LBg/E;->i(Landroid/widget/TextView;)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:F

    sget v0, LCh/a$f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    sget v0, LCh/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    sget v0, LCh/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    sget v0, LCh/a$f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    sget v0, LCh/a$f;->miuix_appcompat_action_bar_up_view_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:I

    sget v0, LCh/a$f;->miuix_appcompat_action_bar_title_padding_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    :cond_3
    sget v0, LCh/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LCh/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, LCh/a$f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LCh/a$c;->actionBarPaddingStart:I

    invoke-static {p1, v0}, Lni/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LCh/a$c;->actionBarPaddingEnd:I

    invoke-static {v0, v1}, Lni/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0()V

    :cond_7
    new-instance p1, LA/d4;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LA/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Lmiuix/appcompat/internal/view/menu/action/a$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Lmiuix/appcompat/internal/view/menu/action/a$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/e;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a$b;->c:Z

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a$b;->c:Z

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->o:I

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v6, :cond_0

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    move v10, v0

    iget v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:I

    iget-object v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v15, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    goto :goto_0

    :cond_1
    if-ne v1, v15, :cond_2

    add-int v1, v0, v13

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v2, p5, p3

    sub-int v4, v2, v13

    sub-int v16, v4, v1

    add-int v2, v0, v13

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v15, :cond_4

    move v3, v15

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    sub-int v18, v10, v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v19

    sub-int v14, v18, v19

    const/16 v18, 0x0

    if-gtz v14, :cond_5

    move v7, v4

    move v8, v5

    move/from16 v20, v13

    move v13, v2

    goto/16 :goto_1f

    :cond_5
    sub-int v19, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v20

    sub-int v15, v19, v20

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    move/from16 v20, v13

    const/16 v13, 0x8

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v6, :cond_6

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v13, :cond_6

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v6, v15, v5}, Lmiuix/appcompat/internal/app/widget/a;->l(ILandroid/view/View;)V

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v15, v5

    :cond_6
    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v13, :cond_7

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    invoke-virtual {v6, v15, v5}, Lmiuix/appcompat/internal/app/widget/a;->l(ILandroid/view/View;)V

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v15, v5

    :cond_7
    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v13, :cond_8

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    iget v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    move-object/from16 p5, v0

    sub-int v0, v15, v13

    invoke-virtual {v6, v0, v5}, Lmiuix/appcompat/internal/app/widget/a;->l(ILandroid/view/View;)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x2

    mul-int/2addr v13, v5

    sub-int/2addr v0, v13

    sub-int/2addr v15, v0

    goto :goto_3

    :cond_8
    move-object/from16 p5, v0

    const/4 v5, 0x2

    :goto_3
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v13, 0x8

    if-eq v0, v13, :cond_9

    iget-object v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    const/16 v19, 0x0

    move-object/from16 v21, p5

    move-object/from16 v0, p0

    move/from16 p5, v1

    move-object v1, v13

    move v13, v2

    move/from16 v2, v17

    move/from16 v22, v3

    move/from16 v3, p5

    move v7, v4

    move v4, v14

    move v8, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    move/from16 v19, v0

    goto :goto_4

    :cond_9
    move-object/from16 v21, p5

    move/from16 p5, v1

    move v13, v2

    move/from16 v22, v3

    move v7, v4

    move v8, v5

    const/16 v19, 0x0

    :goto_4
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_a
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, p5

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    :goto_7
    add-int v17, v17, v0

    goto :goto_8

    :cond_b
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, p5

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    goto :goto_7

    :cond_c
    :goto_8
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    move-result v23

    if-nez v23, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, p5

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v17, v17, v0

    :cond_e
    if-eqz v23, :cond_1d

    add-int v5, v17, v19

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_f

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    sub-int/2addr v1, v0

    goto :goto_a

    :cond_10
    move v1, v5

    :goto_a
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v0, :cond_17

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LKh/a;->c:LMh/c;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, v0, LKh/a;->h:F

    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v17, v4, v17

    if-nez v17, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iput v3, v0, LKh/a;->h:F

    const/4 v3, 0x1

    iput-boolean v3, v0, LKh/a;->g:Z

    goto :goto_b

    :cond_12
    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v17

    cmpl-float v4, v4, v17

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iput v3, v0, LKh/a;->h:F

    iput-boolean v8, v0, LKh/a;->g:Z

    :cond_13
    :goto_b
    iget-boolean v3, v0, LKh/a;->g:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, LKh/a;->c:LMh/c;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, LKh/a;->i:F

    const/4 v2, 0x0

    iput-boolean v2, v0, LKh/a;->g:Z

    :cond_14
    iget-object v2, v0, LKh/a;->c:LMh/c;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_15

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    iget v2, v0, LKh/a;->i:F

    iget-object v0, v0, LKh/a;->c:LMh/c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_d
    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    invoke-static {v2}, LMh/a;->a(Landroid/content/Context;)LMh/a;

    move-result-object v2

    sget v3, LCh/a$c;->actionBarTitleEnableEllipsis:I

    iget-object v2, v2, LMh/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v0, 0x0

    :cond_18
    :goto_f
    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    if-le v2, v15, :cond_19

    move v2, v5

    :goto_10
    move v4, v15

    goto :goto_11

    :cond_19
    if-le v0, v15, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v15, v0

    move v2, v0

    goto :goto_10

    :cond_1a
    if-ge v1, v5, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    move v4, v0

    move v2, v5

    goto :goto_11

    :cond_1b
    move v4, v0

    move v2, v1

    :goto_11
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move/from16 v3, p5

    const/4 v1, 0x2

    invoke-static {v14, v0, v1, v3}, LA/O;->d(IIII)I

    move-result v3

    add-int v8, v3, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v17, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    goto :goto_12

    :cond_1c
    move/from16 v3, p5

    move/from16 v17, v5

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    add-int v2, v17, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v5, v17, v0

    move/from16 v17, v5

    :cond_1d
    :goto_12
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    const/16 v1, 0x10

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v0, v18

    :goto_13
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v3, :cond_20

    check-cast v2, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_14

    :cond_20
    move-object/from16 v2, v18

    :goto_14
    if-eqz v2, :cond_21

    iget v3, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_15

    :cond_21
    const v3, 0x800013

    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int v17, v5, v17

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int/2addr v15, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v8, v2

    move/from16 v2, v17

    goto :goto_16

    :cond_22
    move/from16 v2, v17

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_16
    const v9, 0x800007

    and-int/2addr v9, v3

    const/4 v14, -0x1

    const/4 v1, 0x1

    if-ne v9, v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    const/16 v17, 0x2

    div-int/lit8 v1, v1, 0x2

    if-ge v1, v2, :cond_23

    goto :goto_17

    :cond_23
    add-int/2addr v1, v4

    if-le v1, v15, :cond_25

    const v9, 0x800005

    goto :goto_18

    :cond_24
    if-ne v3, v14, :cond_25

    :goto_17
    const v9, 0x800003

    :cond_25
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    move/from16 v14, v22

    invoke-static {v9, v14}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O(IZ)I

    move-result v9

    move/from16 v22, v1

    const/4 v1, 0x1

    if-eq v9, v1, :cond_27

    const v1, 0x800003

    if-eq v9, v1, :cond_28

    const v1, 0x800005

    if-eq v9, v1, :cond_26

    move/from16 v2, v22

    goto :goto_19

    :cond_26
    sub-int v2, v15, v4

    goto :goto_19

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v2, 0x2

    div-int/2addr v1, v2

    move v2, v1

    :cond_28
    :goto_19
    and-int/lit8 v1, v3, 0x70

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    const/16 v1, 0x10

    :cond_29
    const/16 v3, 0x10

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x50

    if-eq v1, v3, :cond_2a

    const/4 v1, 0x0

    :goto_1a
    const/4 v8, 0x2

    goto :goto_1b

    :cond_2a
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    sub-int/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v8

    goto :goto_1a

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_1a

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    sub-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v8, 0x2

    div-int/lit8 v1, v3, 0x2

    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v14, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    goto :goto_1c

    :cond_2d
    move v4, v2

    :goto_1c
    if-eqz v14, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1d

    :cond_2e
    add-int/2addr v3, v2

    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1e

    :cond_2f
    const/4 v8, 0x2

    :goto_1e
    if-lez v11, :cond_30

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    add-int v2, v0, v1

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, v2

    add-int v5, v10, v11

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move v3, v10

    invoke-static/range {v0 .. v5}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_30
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F()Z

    move-result v0

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    if-nez v0, :cond_31

    move v10, v8

    goto/16 :goto_26

    :cond_31
    iget-object v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    mul-float v2, v13, v10

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v3, v14, v0

    cmpg-float v0, v3, v9

    if-gtz v0, :cond_32

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:I

    goto :goto_20

    :cond_32
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v15, v1

    goto :goto_21

    :cond_33
    const/4 v15, 0x0

    :goto_21
    iget v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v16, v16, v7

    add-int v4, v16, v0

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_37

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eqz v0, :cond_37

    sub-int v0, v7, v15

    move v2, v7

    move v3, v8

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-virtual {v12, v7, v0, v8, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-static {v12}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    goto :goto_22

    :cond_34
    move-object/from16 v1, v18

    :goto_22
    if-eqz v1, :cond_36

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_35

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    sub-int v0, v8, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_35
    iget v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget v14, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    add-int v14, v16, v14

    invoke-virtual {v1, v0, v3, v9, v14}, Landroid/view/View;->layout(IIII)V

    :cond_36
    add-int v0, v15, v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v7, v4, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_23

    :cond_37
    move/from16 v8, p4

    move v2, v7

    move/from16 v7, p2

    :goto_23
    if-lez v5, :cond_3c

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-eqz v0, :cond_3c

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    add-int/2addr v0, v1

    add-int v3, v0, v7

    add-int v9, v2, v20

    sub-int v12, v9, v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v14, v0, v3

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    const/4 v10, 0x2

    move v3, v12

    move/from16 v16, v4

    move v4, v14

    move v12, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lni/h;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-static {v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    :cond_38
    move-object/from16 v0, v18

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_39

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    mul-int/2addr v1, v10

    sub-int v1, v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    mul-int/2addr v2, v10

    sub-int v2, v8, v2

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    goto :goto_24

    :cond_39
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3a
    if-lt v15, v12, :cond_3b

    sub-int v0, v15, v12

    sub-int v4, v16, v0

    goto :goto_25

    :cond_3b
    sub-int v4, v16, v15

    :goto_25
    add-int/2addr v15, v12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v7, v4, v8, v15}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_26

    :cond_3c
    const/4 v10, 0x2

    :goto_26
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_3e

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_3d

    goto :goto_27

    :cond_3d
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k(II)V

    :cond_3e
    :goto_27
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    if-nez v0, :cond_4a

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Z

    if-nez v0, :cond_4a

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v2, v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v3, v0, v1

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/animation/base/AnimConfig;

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/a;->b:Lmiuix/animation/base/AnimConfig;

    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/16 v8, 0x14

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-ne v0, v10, :cond_45

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->C:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_3f

    iput v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:F

    goto/16 :goto_2a

    :cond_3f
    const/4 v0, 0x0

    cmpl-float v10, v3, v0

    const-wide/16 v11, 0x1

    const-string/jumbo v14, "target"

    if-lez v10, :cond_42

    iget-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Z

    if-eqz v4, :cond_41

    const/4 v4, 0x0

    iput-boolean v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Z

    invoke-virtual {v9, v0, v8, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_40

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "expand"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/a;->d:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_40
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    goto :goto_28

    :cond_41
    const/4 v0, 0x0

    goto :goto_28

    :cond_42
    const/4 v0, 0x0

    iget-boolean v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Z

    if-nez v5, :cond_44

    const/4 v5, 0x1

    iput-boolean v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v9, v5, v0, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_43

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "collapse"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/a;->c:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v5, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_43
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(I)V

    :cond_44
    :goto_28
    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4a

    invoke-virtual {v7, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iput v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:F

    goto :goto_2a

    :cond_45
    const/4 v2, 0x1

    if-ne v0, v2, :cond_48

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_46

    const/4 v15, 0x1

    goto :goto_29

    :cond_46
    const/4 v15, 0x0

    :goto_29
    iput-boolean v15, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Z

    iput v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:F

    const/4 v3, 0x0

    iput-boolean v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Z

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->C:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_47

    goto :goto_2a

    :cond_47
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v7, v2, v3, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_2a

    :cond_48
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_4a

    iput-boolean v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Z

    iput v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    iput v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:F

    const/4 v0, 0x1

    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Z

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->C:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_49

    goto :goto_2a

    :cond_49
    invoke-virtual {v9, v2, v3, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v7, v10, v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    :cond_4a
    :goto_2a
    iput v13, v6, Lmiuix/appcompat/internal/app/widget/a;->C:F

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v6, v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    return-void

    :cond_3
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/a;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    if-lez v4, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_1
    sub-int/2addr v10, v8

    const/high16 v11, -0x80000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int v13, v3, v7

    sub-int/2addr v13, v9

    div-int/lit8 v14, v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F()Z

    move-result v15

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_5

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-static {v1, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v7, v1

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v5, :cond_6

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    invoke-static {v11, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    if-eqz v11, :cond_7

    sget v2, LCh/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v11, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJh/b;

    iget-object v11, v2, LJh/b;->a:Landroid/view/View;

    iget v2, v2, LJh/b;->b:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_7

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v2, v13, v12, v11}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v7, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_7
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    :cond_8
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    :cond_9
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_3
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v11, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v5, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v11, :cond_c

    const/high16 v5, -0x80000000

    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_4

    :cond_c
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_4
    invoke-virtual {v2, v11, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v13, v5

    const/4 v11, 0x0

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v17, v10

    sub-int v10, v13, v5

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_d
    move/from16 v17, v10

    move v10, v14

    :goto_5
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v5, 0x0

    invoke-static {v2, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_e
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_f

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    mul-int/2addr v11, v5

    invoke-static {v2, v13, v12, v11}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    sub-int/2addr v14, v11

    const/4 v2, 0x0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result v18

    iget-object v5, v11, LKh/a;->c:LMh/c;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move/from16 v19, v15

    instance-of v15, v5, Landroid/widget/LinearLayout;

    const v20, 0x800003

    if-eqz v15, :cond_11

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    move/from16 v15, v20

    :goto_6
    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_11
    iget-object v5, v11, LKh/a;->c:LMh/c;

    if-eqz v18, :cond_12

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    move/from16 v15, v20

    :goto_7
    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v11, LKh/a;->c:LMh/c;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v11, LKh/a;->d:LMh/d;

    if-eqz v18, :cond_13

    move/from16 v18, v3

    const/16 v20, 0x1

    goto :goto_8

    :cond_13
    move/from16 v18, v3

    :goto_8
    or-int/lit8 v3, v20, 0x10

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v11, LKh/a;->d:LMh/d;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    :cond_14
    move/from16 v18, v3

    move/from16 v19, v15

    :goto_9
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-nez v3, :cond_16

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_16

    :cond_15
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v3, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v7, v3

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    :cond_16
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    move-object v1, v3

    :goto_a
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-nez v5, :cond_1a

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    if-eqz v5, :cond_19

    goto :goto_b

    :cond_19
    const/16 v5, 0x8

    goto :goto_c

    :cond_1a
    :goto_b
    if-eqz v1, :cond_19

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_28

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1b

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v11, :cond_1c

    move-object v3, v8

    check-cast v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_1c
    if-eqz v3, :cond_1d

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v15

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v15

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_e
    if-gtz v4, :cond_1e

    move/from16 v20, v7

    const/high16 v15, -0x80000000

    goto :goto_10

    :cond_1e
    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v15, :cond_1f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_f

    :cond_1f
    const/high16 v15, -0x80000000

    :goto_f
    move/from16 v20, v7

    :goto_10
    iget v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v21, v9

    const/4 v9, -0x1

    if-ltz v7, :cond_20

    if-lez v4, :cond_22

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_20
    if-ne v7, v9, :cond_21

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v17, v4

    :cond_21
    sub-int v7, v17, v11

    :cond_22
    :goto_11
    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_23

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_12

    :cond_23
    const/high16 v11, -0x80000000

    :goto_12
    if-ltz v4, :cond_24

    add-int v9, v13, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_13

    :cond_24
    add-int v4, v13, v5

    :goto_13
    sub-int v4, v4, v16

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v3, :cond_25

    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_14

    :cond_25
    const v3, 0x800013

    :goto_14
    const v9, 0x800007

    and-int/2addr v3, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_26

    iget v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_26

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    move v4, v3

    :cond_26
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_27

    int-to-float v3, v4

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v9, v4

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:I

    int-to-float v4, v4

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    mul-float/2addr v8, v4

    sub-float/2addr v9, v8

    add-float/2addr v9, v3

    float-to-int v4, v9

    :cond_27
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v16

    sub-int/2addr v3, v5

    sub-int/2addr v13, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_15
    const/4 v11, 0x0

    goto :goto_16

    :cond_28
    move/from16 v20, v7

    move/from16 v21, v9

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Lmiuix/appcompat/internal/app/widget/k;

    if-eqz v3, :cond_29

    const/4 v4, 0x0

    invoke-static {v3, v13, v12, v4}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_15

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2a

    if-nez v2, :cond_2a

    move v1, v6

    const/4 v11, 0x1

    goto :goto_16

    :cond_2a
    move v1, v6

    goto :goto_15

    :goto_16
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-nez v3, :cond_2d

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result v2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2c

    move/from16 v7, v20

    move/from16 v9, v21

    if-le v7, v9, :cond_2b

    const/4 v2, 0x2

    mul-int/2addr v7, v2

    sub-int v13, v18, v7

    :cond_2b
    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    goto :goto_17

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v3, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    :goto_17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_18

    :cond_2d
    move v2, v6

    :goto_18
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v5, v18

    if-eqz v4, :cond_2f

    if-eqz v19, :cond_2e

    const/4 v4, 0x0

    :goto_19
    const/high16 v7, -0x80000000

    goto :goto_1a

    :cond_2e
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_19

    :goto_1a
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Landroid/view/View;->measure(II)V

    :cond_2f
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v0, :cond_30

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    :goto_1b
    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v0, :cond_31

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_31
    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v8, v8

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:LUh/b;

    if-eqz v9, :cond_32

    iget-boolean v10, v9, LUh/b;->a:Z

    if-eqz v10, :cond_32

    invoke-virtual {v9}, LUh/b;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    const/4 v8, 0x0

    goto :goto_1e

    :cond_32
    const/4 v8, 0x0

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    :goto_1e
    iget v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    iget v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    add-int/2addr v9, v10

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int v9, v5, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    iget v13, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    add-int/2addr v12, v13

    mul-int/2addr v12, v10

    sub-int v10, v5, v12

    if-eqz v7, :cond_33

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v7, v9, v13}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:I

    goto :goto_1f

    :cond_33
    const/high16 v12, 0x40000000    # 2.0f

    move v7, v8

    :goto_1f
    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:I

    if-eqz v4, :cond_34

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:I

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    :goto_20
    if-eqz v19, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_21

    :cond_35
    const/4 v3, 0x0

    :goto_21
    add-int v8, v2, v4

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v7

    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    if-eqz v11, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    return-void

    :cond_36
    const/4 v2, 0x1

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_37

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    sub-int v2, v1, v4

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_22

    :cond_37
    if-ne v3, v2, :cond_38

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_22

    :cond_38
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_22
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    if-eqz v0, :cond_5

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, LA3/O;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA3/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lhd/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->e:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    iget v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->f:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/a;->A:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->d:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_4
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->g:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    goto :goto_1

    :cond_5
    const-string v0, "ActionBarView"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lmiuix/appcompat/internal/view/menu/f;->a:I

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    goto :goto_0

    :cond_0
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->b:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->c:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->d:I

    goto :goto_3

    :cond_3
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->d:I

    :goto_3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->e:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->A:I

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->f:I

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    iput-boolean p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->g:Z

    return-object v1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    sget v1, LCh/a$h;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LKh/b;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v0, v0, LKh/b;->c:LMh/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    invoke-virtual {v0, v2}, LKh/b;->c(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v0, v0, LKh/b;->d:LMh/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v2, v2, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    iget-object v2, v2, LKh/b;->b:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-static {v3, v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public setApplyBgBlur(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/p;->setParentBlurEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/app/widget/p;->setParentBlurEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setBottomMenuMode(I)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 12

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    xor-int/2addr v0, p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit16 v2, v0, 0x201f

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    and-int/lit8 v2, p1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    const/16 v8, 0x8

    if-eqz v2, :cond_b

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v9, :cond_4

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    invoke-virtual {v9, v10, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    iget v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:I

    if-eqz v9, :cond_2

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v10, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(I)V

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:I

    :cond_2
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v11, v10, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v7, v10, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c:I

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_8

    and-int/lit8 v9, p1, 0x4

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_3

    :cond_6
    move v9, v7

    :goto_3
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v10, v10, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_8

    invoke-virtual {p0, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    :cond_8
    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_c

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    and-int/lit8 v10, p1, 0x1

    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_5

    :cond_9
    move v10, v7

    :goto_5
    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_6
    invoke-virtual {v11, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v9, :cond_c

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_7
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_12

    and-int/lit8 v9, p1, 0x8

    const/4 v10, 0x2

    if-eqz v9, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v9

    if-ne v9, v10, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    :cond_d
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()V

    goto :goto_8

    :cond_e
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v9, :cond_f

    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    iget-object v9, v9, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v9, :cond_10

    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    iget-object v9, v9, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_11

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    :cond_11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v9

    if-ne v9, v10, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    :cond_12
    :goto_8
    and-int/lit8 v9, v0, 0x6

    if-eqz v9, :cond_19

    iget v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_13

    move v9, v6

    goto :goto_9

    :cond_13
    move v9, v7

    :goto_9
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v10, :cond_14

    iget-object v10, v10, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_14

    move v10, v6

    goto :goto_a

    :cond_14
    move v10, v7

    :goto_a
    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v11, :cond_15

    iget-object v11, v11, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_15

    goto :goto_b

    :cond_15
    move v6, v10

    :goto_b
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_19

    if-nez v6, :cond_16

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_19

    :cond_16
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_18

    if-eqz v9, :cond_17

    move v8, v7

    goto :goto_c

    :cond_17
    move v8, v4

    :cond_18
    :goto_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v2, :cond_1b

    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_1a

    invoke-static {v1, v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    :goto_d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1d

    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_1c

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    sget v1, LCh/a$h;->miuix_appcompat_navigator_switch_presenter:I

    new-instance v2, LJh/b;

    invoke-direct {v2, v0}, LJh/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    new-array v2, v7, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/view/View;

    :cond_1d
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_f

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_f
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1f
    and-int/2addr p1, v4

    if-eqz p1, :cond_20

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LCh/a$k;->abc_action_bar_up_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_20
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LCh/a$k;->abc_action_bar_home_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_10
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Landroid/widget/SpinnerAdapter;

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setEndActionMenuEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    return-void
.end method

.method public setEndActionMenuItemLimit(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/view/View;

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandState(I)V

    return-void
.end method

.method public setExtraPaddingPolicy(LUh/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:LUh/b;

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:I

    :goto_0
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c:I

    goto :goto_1

    .line 4
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    .line 5
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:I

    :goto_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LCh/a$k;->abc_action_bar_up_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LCh/a$k;->abc_action_bar_home_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHyperActionMenuEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    return-void
.end method

.method public setHyperMenuSaveStatusByIdEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/d;

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->M:Z

    :cond_0
    return-void
.end method

.method public setHyperSplitMenuEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->m:Z

    return-void
.end method

.method public setHyperSplitMenuSaveStatusByIdEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/e;

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/e;->H:Z

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    if-eq p1, v0, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MIUIX Deleted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_a
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(I)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0(I)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LCh/a$d;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitActionBar(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, v0, LKh/a;->d:LMh/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-object p0, p0, LKh/b;->d:LMh/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public setSubTitleDrawable(Lmiuix/appcompat/app/x;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LKh/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LKh/b;->a(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T()Z

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    new-instance p1, LG1/c;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setTitleClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LKh/a;->c:LMh/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LKh/b;->c:LMh/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setUserSetEndActionMenuItemLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, LCh/a$h;->action_bar_collapse_tab_container:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, LCh/a$h;->action_bar_movable_tab_container:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/p;->f()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Ljava/lang/Runnable;

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, LWh/k;->c(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->Q:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v2, v5}, Lni/h;->f(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Lni/h;->f(ILandroid/view/View;)V

    :cond_4
    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q(Landroid/view/View;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v7, v6, :cond_5

    iput-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_5
    instance-of v1, v6, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_6

    check-cast v6, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Z

    xor-int/2addr v0, v4

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/i;

    if-nez v3, :cond_7

    move v5, v2

    goto :goto_2

    :cond_7
    iget-boolean v5, v3, Lmiuix/view/i;->d:Z

    :goto_2
    if-eqz v5, :cond_b

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    iget-boolean v3, v3, Lmiuix/view/i;->d:Z

    :goto_3
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m()Z

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m()Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_a

    move v2, v4

    :cond_a
    invoke-interface {v1, v2}, Lmiuix/view/b;->d(Z)V

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    sget v1, LCh/a$h;->expanded_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_d
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method public final w()V
    .locals 9

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:LKh/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LKh/b;->b:Landroid/widget/LinearLayout;

    move-object v5, v2

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LKh/a;->b:Landroid/widget/LinearLayout;

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0

    :goto_1
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v6, v6, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v6, :cond_4

    sget v8, LCh/a$h;->action_bar_expand_container:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    const v3, 0x1020016

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :cond_3
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    invoke-static {v0}, LMh/a;->a(Landroid/content/Context;)LMh/a;

    move-result-object v0

    sget v3, LCh/a$c;->actionBarTightTitle:I

    iget-object v0, v0, LMh/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, v7}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_d

    const/4 v0, -0x1

    invoke-static {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_e

    invoke-static {v7, v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Lmiuix/appcompat/internal/app/widget/k;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Lmiuix/appcompat/internal/app/widget/k;

    invoke-static {v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Lmiuix/appcompat/internal/app/widget/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Lmiuix/appcompat/internal/app/widget/m;

    invoke-static {v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_6
    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final z(Z)V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LKh/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LKh/a;->e:Z

    const/4 v3, 0x0

    iput v3, v1, LKh/a;->f:F

    const/4 v4, 0x0

    iput-boolean v4, v1, LKh/a;->g:Z

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v1, LKh/a;->h:F

    iput v3, v1, LKh/a;->i:F

    iput-boolean v4, v1, LKh/a;->j:Z

    const/4 v3, 0x2

    iput v3, v1, LKh/a;->k:I

    new-instance v5, LKh/a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LKh/a;->l:LKh/a$a;

    iput-object v0, v1, LKh/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LWh/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LWh/n;

    sget v6, LCh/a$f;->miuix_appcompat_subtitle_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, LKh/a;->f:F

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, LMh/c;

    sget v7, LCh/a$c;->collapseTitleTheme:I

    invoke-direct {v6, v0, v7}, LMh/c;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, LKh/a;->c:LMh/c;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v6, v1, LKh/a;->c:LMh/c;

    invoke-virtual {v6, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v6, v1, LKh/a;->c:LMh/c;

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v6, LCh/a$c;->actionBarTitleAdaptLargeFont:I

    invoke-static {v0, v6, v2}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result v6

    invoke-static {v0}, LWh/k;->e(Landroid/content/Context;)I

    move-result v7

    if-ne v7, v3, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, v1, LKh/a;->j:Z

    if-eqz v6, :cond_2

    sget v6, LCh/a$c;->collapseTitleLargeFontMaxLine:I

    invoke-static {v6, v0, v3}, Lni/d;->i(ILandroid/content/Context;I)I

    move-result v6

    iput v6, v1, LKh/a;->k:I

    iget-object v6, v1, LKh/a;->c:LMh/c;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v1, LKh/a;->c:LMh/c;

    iget v7, v1, LKh/a;->k:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    sget v6, LCh/a$c;->collapseSubtitleTheme:I

    new-instance v7, LMh/d;

    invoke-direct {v7, v0, v6}, LMh/d;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, LKh/a;->d:LMh/d;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, v1, LKh/a;->d:LMh/d;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, v1, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, LKh/a;->b:Landroid/widget/LinearLayout;

    new-instance v6, LA/d4;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, LA/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LKh/a;->c:LMh/c;

    sget v6, LCh/a$h;->action_bar_title:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, LKh/a;->b:Landroid/widget/LinearLayout;

    iget-object v6, v1, LKh/a;->c:LMh/c;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LKh/a;->d:LMh/d;

    sget v6, LCh/a$h;->action_bar_subtitle:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, LKh/a;->d:LMh/d;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LKh/a;->b:Landroid/widget/LinearLayout;

    iget-object v7, v1, LKh/a;->d:LMh/d;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LKh/a;->d:LMh/d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, LCh/a$f;->action_bar_subtitle_top_margin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v7, LCh/a$f;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-boolean v0, v1, LKh/a;->e:Z

    iget-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    if-eq v0, v5, :cond_4

    iput-boolean v5, v1, LKh/a;->e:Z

    iget-object v0, v1, LKh/a;->b:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    iget-object v5, v0, LKh/a;->c:LMh/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v0, v0, LKh/a;->d:LMh/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LKh/a;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    iget-object v5, v0, LKh/a;->c:LMh/c;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LKh/a;->c:LMh/c;

    new-instance v7, LA/Y2;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LA/Y2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LKh/a;->c:LMh/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->e0:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    iget-object v1, v0, LKh/a;->d:LMh/d;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LKh/a;->d:LMh/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LKh/a;->d:LMh/d;

    iget-object v0, v0, LKh/a;->l:LKh/a$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, LKh/a;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-nez p1, :cond_9

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object p0, p0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    iget-object p0, p0, LKh/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    :goto_4
    return-void
.end method
