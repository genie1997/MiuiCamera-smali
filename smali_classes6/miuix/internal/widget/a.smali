.class public final Lmiuix/internal/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/a$f;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Point;

.field public final D:Landroid/graphics/Point;

.field public final E:Ljava/util/HashMap;

.field public F:Z

.field public G:I

.field public H:Z

.field public final I:LRh/b;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lmiuix/springback/view/SpringBackLayout;

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/DialogInterface$OnShowListener;

.field public S:Landroid/content/DialogInterface$OnDismissListener;

.field public T:Landroid/content/DialogInterface$OnKeyListener;

.field public U:Lmiuix/appcompat/app/AlertDialog$d;

.field public final V:Lmiuix/internal/widget/a$c;

.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/app/AlertDialog;

.field public final c:Landroid/view/Window;

.field public d:Lmiuix/internal/widget/ActionSheetRootView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Lmiuix/core/widget/NestedScrollView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ListAdapter;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Lpi/c;

.field public final u:Lpi/a;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroid/view/WindowManager;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog;Landroid/view/Window;Lpi/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->C:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->D:Landroid/graphics/Point;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->E:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/internal/widget/a;->G:I

    new-instance v1, LRh/b;

    invoke-direct {v1}, LRh/b;-><init>()V

    iput-object v1, p0, Lmiuix/internal/widget/a;->I:LRh/b;

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/internal/widget/a;->N:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->P:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->Q:Z

    new-instance v2, Lmiuix/internal/widget/a$a;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/a$a;-><init>(Lmiuix/internal/widget/a;)V

    new-instance v3, Lmiuix/internal/widget/a$b;

    invoke-direct {v3, p0}, Lmiuix/internal/widget/a$b;-><init>(Lmiuix/internal/widget/a;)V

    new-instance v4, Lmiuix/internal/widget/a$c;

    invoke-direct {v4, p0}, Lmiuix/internal/widget/a$c;-><init>(Lmiuix/internal/widget/a;)V

    iput-object v4, p0, Lmiuix/internal/widget/a;->V:Lmiuix/internal/widget/a$c;

    iput-object p4, p0, Lmiuix/internal/widget/a;->u:Lpi/a;

    iput-object p1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/AlertDialog;

    iput-object p3, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    const-string/jumbo p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lmiuix/internal/widget/a;->y:Landroid/view/WindowManager;

    iput-boolean v1, p0, Lmiuix/internal/widget/a;->K:Z

    sget-boolean p3, Lwi/a;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lwi/b;->c(Landroid/content/Context;)Z

    move-result p3

    :cond_0
    sget-object p3, Lpi/a;->a:Lpi/a;

    if-ne p4, p3, :cond_1

    sget p3, LCh/a$c;->actionSheetAlertStyle:I

    goto :goto_0

    :cond_1
    sget p3, LCh/a$c;->actionSheetArrowStyle:I

    :goto_0
    sget-object p4, LCh/a$m;->ActionSheet:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, LCh/a$m;->ActionSheet_actionSheetLayout:I

    sget p4, LCh/a$j;->miuix_appcompat_action_sheet_layout:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/internal/widget/a;->v:I

    sget p3, LCh/a$m;->ActionSheet_actionSheetContentLayout:I

    sget p4, LCh/a$j;->miuix_appcompat_action_sheet_alert_content:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/internal/widget/a;->w:I

    sget p3, LCh/a$m;->ActionSheet_actionSheetListItem:I

    sget p4, LCh/a$j;->miuix_appcompat_action_sheet_list_item:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/internal/widget/a;->x:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/internal/widget/a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Landroidx/core/view/G;->e(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/app/h;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    iget-object v3, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/a;->b(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/internal/widget/a;->F:Z

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->end()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget-boolean v2, Lwi/a;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, Lpi/a;->b:Lpi/a;

    iget-object v3, p0, Lmiuix/internal/widget/a;->u:Lpi/a;

    if-ne v3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    iget-object p0, p0, Lmiuix/internal/widget/a;->I:LRh/b;

    invoke-virtual {p0, v0, v1, v2, p1}, LRh/b;->a(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/app/h;)V

    goto :goto_0

    :cond_5
    const-string p1, "ActionSheetController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lmiuix/internal/widget/a;->y:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final e(Z)V
    .locals 11

    iget-object v0, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    if-eqz v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v5, p0, Lmiuix/internal/widget/a;->w:I

    iget-object v6, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    instance-of v5, v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    if-eqz v5, :cond_1

    check-cast v2, Lmiuix/internal/widget/ArrowActionSheetPanel;

    iget-object v5, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-interface {v5}, Lpi/c;->b()Lpi/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmiuix/internal/widget/ArrowActionSheetPanel;->setArrowMode(Lpi/b;)V

    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    iget-object v5, p0, Lmiuix/internal/widget/a;->C:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3, v6, v1}, Lpi/c;->e(Landroid/content/Context;ILandroid/view/WindowInsets;)I

    move-result v2

    iput v2, p0, Lmiuix/internal/widget/a;->z:I

    iget-object v2, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x2

    iput v2, p0, Lmiuix/internal/widget/a;->A:I

    iget-object v2, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-interface {v2, v3, v1}, Lpi/c;->a(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v2

    aget v6, v2, v4

    iget-object v7, p0, Lmiuix/internal/widget/a;->B:Landroid/graphics/Rect;

    iput v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    aget v2, v2, v8

    iput v2, v7, Landroid/graphics/Rect;->right:I

    iget v9, p0, Lmiuix/internal/widget/a;->z:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    iget v9, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v2

    sub-int/2addr v9, v6

    iput v9, p0, Lmiuix/internal/widget/a;->z:I

    :cond_2
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-interface {v0, v3, v1}, Lpi/c;->d(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v0

    aget v1, v0, v4

    iput v1, v7, Landroid/graphics/Rect;->top:I

    aget v0, v0, v8

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0, v7}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/internal/widget/a;->z:I

    iget v2, p0, Lmiuix/internal/widget/a;->A:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmiuix/internal/widget/a;->z:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lmiuix/internal/widget/a;->A:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lmiuix/internal/widget/a;->u:Lpi/a;

    sget-object v1, Lpi/a;->a:Lpi/a;

    const/16 v2, 0x8

    if-nez p1, :cond_10

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    sget v6, LCh/a$h;->actionSheetScrollView:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/core/widget/NestedScrollView;

    iput-object p1, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v6, LCh/a$h;->alertContentWrapper:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    :cond_7
    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v6, LCh/a$h;->action_sheet_content_container:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/internal/widget/a;->i:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v6, LCh/a$h;->action_sheet_message:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, LCh/a$k;->miuix_appcompat_action_sheet_default_message:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v6, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    sget v6, LCh/a$h;->actionSheetSpringBack:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    iput-object p1, p0, Lmiuix/internal/widget/a;->O:Lmiuix/springback/view/SpringBackLayout;

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v6, LCh/a$h;->action_sheet_list_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    iget-object v6, p0, Lmiuix/internal/widget/a;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_c

    new-instance v6, Lpi/d;

    invoke-direct {v6, p0}, Lpi/d;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    iget-object p1, p0, Lmiuix/internal/widget/a;->k:Landroid/widget/ListAdapter;

    if-nez p1, :cond_d

    new-instance p1, Lmiuix/internal/widget/a$f;

    iget v6, p0, Lmiuix/internal/widget/a;->x:I

    iget-object v7, p0, Lmiuix/internal/widget/a;->p:[Ljava/lang/CharSequence;

    const v9, 0x1020014

    invoke-direct {p1, v3, v6, v9, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :cond_d
    iget-object v6, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v6, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    if-ne v0, v1, :cond_e

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v6, LCh/a$h;->action_sheet_cancel_button:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmiuix/internal/widget/a;->n:Landroid/widget/Button;

    :cond_e
    iget-object p1, p0, Lmiuix/internal/widget/a;->o:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, LCh/a$k;->miuix_appcompat_cancel_description:I

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/a;->o:Ljava/lang/CharSequence;

    :cond_f
    iget-object p1, p0, Lmiuix/internal/widget/a;->n:Landroid/widget/Button;

    if-eqz p1, :cond_10

    iget-object v6, p0, Lmiuix/internal/widget/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->n:Landroid/widget/Button;

    new-instance v6, Lpi/h;

    invoke-direct {v6, p0}, Lpi/h;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_3
    iget-object p1, p0, Lmiuix/internal/widget/a;->O:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    new-instance v6, Lj1/g;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lj1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_4
    if-ne v0, v1, :cond_1f

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v3}, LWh/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    sget-boolean v1, Lwi/a;->b:Z

    if-nez v1, :cond_14

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v6, p1, Landroid/graphics/Point;->x:I

    if-le v1, v6, :cond_14

    move v1, v8

    goto :goto_5

    :cond_14
    move v1, v4

    :goto_5
    iget v6, v5, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v6, p1

    invoke-static {v3}, LWh/k;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v7, 0x2

    if-ne p1, v7, :cond_15

    move v7, v8

    :cond_15
    if-eqz v1, :cond_16

    const p1, 0x3ea8f5c3    # 0.33f

    cmpg-float p1, v6, p1

    if-gez p1, :cond_16

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_6
    iget-object p1, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lmiuix/internal/widget/a;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v3}, LWh/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v1, v5, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-boolean v0, Lwi/a;->b:Z

    if-nez v0, :cond_1b

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-le v0, p1, :cond_1b

    const p1, 0x3eb33333    # 0.35f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1b

    iget-object p1, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-static {p1, v8}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_1b
    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiuix/internal/widget/a;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_1d

    goto :goto_7

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    iget-object p0, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_8
    return-void

    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "action sheet require set contentController"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/view/WindowInsets;)V
    .locals 8
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    iget-object v1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lpi/c;->d(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v0

    iget-object v2, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-interface {v2, v1, p1}, Lpi/c;->a(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v2

    iget-object v3, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/internal/widget/a;->C:Landroid/graphics/Point;

    if-nez v3, :cond_0

    iget v3, v4, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_1

    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    :goto_1
    iget-object v4, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-interface {v4, v1, v3, p1}, Lpi/c;->e(Landroid/content/Context;ILandroid/view/WindowInsets;)I

    move-result p1

    iget-object v1, p0, Lmiuix/internal/widget/a;->t:Lpi/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, p1, :cond_2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v5

    :goto_2
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, -0x2

    if-eq v3, v6, :cond_3

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move p1, v4

    :cond_3
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget v6, v0, v5

    iget-object v7, p0, Lmiuix/internal/widget/a;->B:Landroid/graphics/Rect;

    if-eq v3, v6, :cond_4

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/graphics/Rect;->top:I

    move p1, v4

    :cond_4
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aget v0, v0, v4

    if-eq v3, v0, :cond_5

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    move p1, v4

    :cond_5
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v3, v2, v5

    if-eq v0, v3, :cond_6

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v7, Landroid/graphics/Rect;->left:I

    move p1, v4

    :cond_6
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aget v2, v2, v4

    if-eq v0, v2, :cond_7

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v7, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_7
    move v4, p1

    :goto_3
    iget-object p1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {p1, v7}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_8

    iget-object p0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LWh/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LWh/n;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/a;->C:Landroid/graphics/Point;

    iget-object v2, v0, LWh/n;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lmiuix/internal/widget/a;->D:Landroid/graphics/Point;

    iget-object v0, v0, LWh/n;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_4

    iget v1, p0, Lmiuix/internal/widget/a;->G:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lmiuix/internal/widget/a;->G:I

    iget-object v1, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lmiuix/internal/widget/a;->y:Landroid/view/WindowManager;

    iget-object v5, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez p0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq p0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq p0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method
