.class public abstract Lmiuix/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/b;
.implements LUh/c;
.implements LUh/a;
.implements Lmiuix/appcompat/internal/view/menu/h$a;
.implements Lmiuix/appcompat/internal/view/menu/d$b;


# instance fields
.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c:Lmiuix/appcompat/internal/view/menu/d;

.field public d:Landroid/view/ActionMode;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lmiuix/appcompat/app/ActionBar;

.field public i:Landroid/view/MenuInflater;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lni/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lmiuix/appcompat/app/c;

.field public r:I

.field public s:I

.field public t:LUh/b;

.field public u:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/d;->j:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->m:Z

    iput v0, p0, Lmiuix/appcompat/app/d;->s:I

    iput-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lwi/b;->a()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/d;->r:I

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->m:Z

    sget v0, LCh/a$h;->split_action_bar_vs:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v0, LCh/a$h;->split_action_bar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    sget p0, LCh/a$h;->content_mask_vs:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p0, LCh/a$h;->content_mask:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_3
    sget p0, LCh/a$h;->action_bar_container:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v1, LCh/a$h;->action_context_bar_vs:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_2

    :cond_4
    sget v1, LCh/a$h;->action_context_bar:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_5
    return-void
.end method

.method public final c5()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->g:Z

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

.method public final d()Lmiuix/appcompat/internal/view/menu/d;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    :goto_0
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/d;->r:I

    sget v1, Lfj/f;->a:I

    invoke-static {v0}, LUh/b$a;->a(I)LUh/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->t:LUh/b;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->u:Z

    iput-boolean p0, v0, LUh/b;->a:Z

    :cond_0
    return-void
.end method

.method public final f1(I)Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/d;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/d;->s:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->p:Lni/h$b;

    iget v1, v0, Lni/h$b;->a:I

    iget v2, v0, Lni/h$b;->b:I

    iget v3, v0, Lni/h$b;->c:I

    iget v0, v0, Lni/h$b;->d:I

    iget-object v4, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    invoke-static {v4}, Lni/h;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v1, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    if-eqz v4, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v3, p1

    iget-object p0, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    instance-of p1, p0, Landroidx/core/view/ScrollingView;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :goto_2
    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->Ye()Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->k:Z

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/mivi/qcom/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 13

    iget-object v0, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q(Landroid/view/View;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    if-eqz v2, :cond_d

    new-instance v2, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v2, v3}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iget-object v6, p1, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    iput-object v6, v2, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_0
    if-ltz v7, :cond_6

    invoke-interface {p1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/view/menu/f;

    iget v9, v8, Lmiuix/appcompat/internal/view/menu/f;->b:I

    sget v10, LCh/a$h;->miuix_split_action_menu_group:I

    if-ne v9, v10, :cond_5

    invoke-virtual {p1, v7, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    iget-object v9, v8, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v9, :cond_4

    iput-object v2, v9, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    :cond_4
    iput-object v2, v8, Lmiuix/appcompat/internal/view/menu/f;->o:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    if-ltz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, v8}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_7
    iget-object v6, p1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_2
    if-ltz v6, :cond_9

    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    sget v9, LCh/a$h;->miuix_hyper_split_parent_item:I

    if-ne v8, v9, :cond_8

    invoke-virtual {p1, v6, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_3
    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/a;->m:Z

    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    move v6, v5

    :goto_4
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v4, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    instance-of v8, v7, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v8, :cond_a

    check-cast v7, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, v7}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    :cond_c
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/view/menu/d;

    goto/16 :goto_a

    :cond_d
    new-instance v2, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v2, v3}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iget-object v6, p1, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    iput-object v6, v2, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_5
    if-ltz v7, :cond_10

    invoke-interface {p1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/view/menu/f;

    iget v9, v8, Lmiuix/appcompat/internal/view/menu/f;->b:I

    sget v10, LCh/a$h;->miuix_action_end_menu_group:I

    if-ne v9, v10, :cond_f

    invoke-virtual {p1, v7, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    iget-object v9, v8, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v9, :cond_e

    iput-object v2, v9, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    :cond_e
    iput-object v2, v8, Lmiuix/appcompat/internal/view/menu/f;->o:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, v8}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_11
    move v6, v5

    :goto_7
    iget-object v7, p1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    sget v9, LCh/a$h;->miuix_hyper_split_parent_item:I

    if-ne v8, v9, :cond_12

    invoke-virtual {p1, v6, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    goto :goto_8

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    move-object v4, v1

    :goto_8
    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/a;->m:Z

    if-eqz v6, :cond_16

    if-eqz v4, :cond_16

    move v6, v5

    :goto_9
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    invoke-interface {v4, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    instance-of v8, v7, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v8, :cond_14

    check-cast v7, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1, v7}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    :cond_16
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/view/menu/d;

    :goto_a
    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-nez p1, :cond_18

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->m:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v4

    if-eqz p1, :cond_17

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/e;

    sget v6, LCh/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v7, LCh/a$j;->miuix_appcompat_action_menu_item_layout:I

    invoke-direct {p1, v3, v4, v6, v7}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, Lmiuix/appcompat/internal/view/menu/action/e;->A:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, Lmiuix/appcompat/internal/view/menu/action/e;->C:Ljava/util/HashMap;

    iput-boolean v5, p1, Lmiuix/appcompat/internal/view/menu/action/e;->H:Z

    goto :goto_b

    :cond_17
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/a;

    sget v6, LCh/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v7, LCh/a$j;->miuix_appcompat_action_menu_item_layout:I

    invoke-direct {p1, v3, v4, v6, v7}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    :goto_b
    iput-object p0, p1, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-direct {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    :cond_18
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_19

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean v2, p1, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    goto :goto_c

    :cond_19
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_c
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/a;->b()V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b()V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    :cond_1a
    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p1, :cond_1e

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1e

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez p1, :cond_1c

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v8

    if-eqz p1, :cond_1b

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/d;

    sget v9, LCh/a$j;->miuix_appcompat_action_end_menu_layout:I

    sget v10, LCh/a$j;->miuix_appcompat_action_end_menu_item_layout:I

    sget v11, LCh/a$j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v12, LCh/a$j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lmiuix/appcompat/internal/view/menu/action/d;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lmiuix/appcompat/internal/view/menu/action/d;->H:Ljava/util/HashMap;

    iput-boolean v5, p1, Lmiuix/appcompat/internal/view/menu/action/d;->M:Z

    goto :goto_d

    :cond_1b
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/c;

    sget v9, LCh/a$j;->miuix_appcompat_action_end_menu_layout:I

    sget v10, LCh/a$j;->miuix_appcompat_action_end_menu_item_layout:I

    sget v11, LCh/a$j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v12, LCh/a$j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/content/Context;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    :goto_d
    iput-object p0, p1, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    :cond_1c
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean v2, p1, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/a;->b()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LCh/a$d;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800005

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1d

    if-eq v2, v0, :cond_1d

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_1e
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W()V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V()V

    goto :goto_f

    :cond_1f
    :goto_e
    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    :goto_f
    iget-object p1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/appcompat/app/b;->Cg(Landroid/view/Menu;Landroid/view/Menu;)V

    :cond_20
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$i;->window_translucent_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/d;->j:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, LXh/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/d;->j:I

    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final p9()V
    .locals 0

    return-void
.end method
