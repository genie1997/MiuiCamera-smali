.class public Lmiuix/internal/widget/AlertActionSheet;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final e:Lmiuix/internal/widget/a;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lmiuix/internal/widget/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lpi/a;->a:Lpi/a;

    invoke-direct {v1, p1, p0, v2, v3}, Lmiuix/internal/widget/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/view/Window;Lpi/a;)V

    iput-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    new-instance v2, Lpi/i;

    invoke-direct {v2, p0}, Lpi/i;-><init>(Lmiuix/internal/widget/AlertActionSheet;)V

    iput-object v2, v1, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$f;->miuix_appcompat_action_sheet_content_alert_max_fixed_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/internal/widget/AlertActionSheet;->j:I

    sget-boolean v1, Lwi/a;->g:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lwi/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/internal/widget/AlertActionSheet;->m:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, LA3/J0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-boolean v3, v2, Lmiuix/internal/widget/a;->K:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lmiuix/internal/widget/a;->J:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v2, Lmiuix/internal/widget/a;->L:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Lmiuix/internal/widget/a;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/g;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LWh/a;->j(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->e(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->i(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->k()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-boolean v2, v1, Lmiuix/internal/widget/a;->M:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget v2, Lmiuix/view/g;->E:I

    sget v3, Lmiuix/view/g;->n:I

    invoke-static {v0, v2, v3}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    iget-object v2, v1, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v3, Lpi/f;

    invoke-direct {v3, v1}, Lpi/f;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/view/F;->c(Landroid/view/View;Lpi/f;)V

    new-instance v3, Lpi/g;

    invoke-direct {v3, v1}, Lpi/g;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmiuix/internal/widget/a;->F:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->l(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/a;->H:Z

    iget-object p1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {p1}, LWh/a;->f(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/internal/widget/a;->Q:Z

    iget v2, p0, Lmiuix/internal/widget/a;->v:I

    iget-object v3, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget v2, LCh/a$h;->action_sheet_root_view:I

    iget-object v4, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/ActionSheetRootView;

    iput-object v2, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v5, Lmiuix/internal/widget/a$d;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$d;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V

    iget-object v2, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-virtual {v2, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(Lpi/c;)V

    sget v2, LCh/a$h;->action_sheet_dim_bg:I

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    new-instance v5, Lmiuix/internal/widget/a$e;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$e;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-static {p1}, Lni/h;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->g()V

    const/4 p1, -0x1

    invoke-virtual {v4, p1, p1}, Landroid/view/Window;->setLayout(II)V

    sget p1, LCh/a$e;->miuix_color_transparent:I

    invoke-virtual {v4, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/Window;->setDimAmount(F)V

    sget p1, LCh/a$l;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v4, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    const p1, -0x7ffff700

    invoke-virtual {v4, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x20000

    invoke-virtual {v4, p1, p1}, Landroid/view/Window;->setFlags(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lpi/a;->a:Lpi/a;

    iget-object v5, p0, Lmiuix/internal/widget/a;->u:Lpi/a;

    const/16 v6, 0x1e

    if-le p1, v6, :cond_9

    if-ne v5, v2, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v7

    :goto_2
    const/4 v8, 0x2

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result v10

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v7, :cond_6

    if-ne v10, v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v0

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result v7

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    :goto_4
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lmiuix/internal/widget/a;->a(Landroid/view/View;)V

    if-lt p1, v6, :cond_d

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, LSh/e;->f(Landroid/view/WindowManager$LayoutParams;)V

    if-ne v5, v2, :cond_a

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_6
    invoke-static {}, Landroidx/core/view/H;->a()I

    move-result v2

    invoke-static {p1, v2}, Lmiuix/internal/widget/a;->c(Landroid/app/Activity;I)Z

    move-result v2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x400

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_c

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lmiuix/internal/widget/a;->Q:Z

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    invoke-static {}, Landroidx/core/view/t;->a()I

    move-result v2

    invoke-static {p1, v2}, Lmiuix/internal/widget/a;->c(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lmiuix/internal/widget/a;->Q:Z

    if-nez p1, :cond_d

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 v2, 0x1002

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->P:Z

    :cond_d
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/a;->e(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->m()V

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->n()V

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v2, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->h()V

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->K:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    sget-boolean v0, Lwi/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lpi/a;->b:Lpi/a;

    iget-object v2, p0, Lmiuix/internal/widget/a;->u:Lpi/a;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v5, v1

    iget-object v2, p0, Lmiuix/internal/widget/a;->I:LRh/b;

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/internal/widget/a;->V:Lmiuix/internal/widget/a$c;

    invoke-virtual/range {v2 .. v7}, LRh/b;->b(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$d;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lni/h;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    const p0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->c()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->o()V

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->b()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iput-boolean p1, p0, Lmiuix/internal/widget/a;->N:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iput-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->p()V

    return-void
.end method
