.class public Lmiuix/appcompat/internal/view/menu/action/a;
.super Lmiuix/appcompat/internal/view/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/a$c;,
        Lmiuix/appcompat/internal/view/menu/action/a$a;,
        Lmiuix/appcompat/internal/view/menu/action/a$f;,
        Lmiuix/appcompat/internal/view/menu/action/a$d;,
        Lmiuix/appcompat/internal/view/menu/action/a$e;,
        Lmiuix/appcompat/internal/view/menu/action/a$b;
    }
.end annotation


# instance fields
.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:I

.field public q:Lmiuix/appcompat/internal/view/menu/action/a$d;

.field public r:Lmiuix/appcompat/internal/view/menu/action/a$b;

.field public s:Lmiuix/appcompat/internal/view/menu/f;

.field public t:Lmiuix/appcompat/internal/view/menu/action/a$a;

.field public u:Lmiuix/appcompat/internal/view/menu/action/a$c;

.field public final w:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final x:Lmiuix/appcompat/internal/view/menu/action/a$f;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/a;->f:I

    .line 5
    iput p4, p0, Lmiuix/appcompat/internal/view/menu/a;->g:I

    const p1, 0x10102f6

    .line 6
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/a$f;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/a$f;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->x:Lmiuix/appcompat/internal/view/menu/action/a$f;

    .line 9
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    .line 10
    iput p6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:I

    .line 11
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->a(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/i;->e()Z

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/d;->j()V

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v5, :cond_1

    iget v6, v5, Lmiuix/appcompat/internal/view/menu/f;->r:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-interface {v7}, Lmiuix/appcompat/internal/view/menu/i$a;->getItemData()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {p0, v5, v6, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->h(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_3

    invoke-virtual {v8, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    if-eq v8, v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    new-instance v6, LNh/f;

    invoke-direct {v6}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {v8, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget v6, LCh/a$h;->action_menu_item_child_icon:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object v6, v5, Lmiuix/appcompat/internal/view/menu/f;->v:Landroid/view/View;

    :cond_6
    iput-object v8, v5, Lmiuix/appcompat/internal/view/menu/f;->u:Landroid/view/View;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    invoke-interface {v4, v0}, Lmiuix/appcompat/internal/view/menu/i;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->j()V

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    :cond_a
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Z

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/f;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/f;->x:Z

    xor-int/lit8 v3, v0, 0x1

    goto :goto_4

    :cond_b
    if-lez v0, :cond_c

    move v3, v1

    :cond_c
    :goto_4
    if-eqz v3, :cond_f

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    if-eq v0, v1, :cond_10

    if-eqz v0, :cond_e

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    if-ne v0, v1, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    :goto_6
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setOverflowReserved(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k()Lmiuix/appcompat/internal/view/menu/action/a$d;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a$d;->h(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_11
    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, LOh/d;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    invoke-direct {v0, p1, v1}, LOh/d;-><init>(Landroid/content/Context;I)V

    new-instance p1, LA/Y1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LA/Y1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LOh/d;->b:LA/Y1;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    sget v1, LCh/a$c;->actionMenuItemLimit:I

    invoke-static {v1, p0, v0}, Lni/d;->i(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/j;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/f;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lmiuix/appcompat/internal/view/menu/i$a;

    invoke-interface {v7}, Lmiuix/appcompat/internal/view/menu/i$a;->getItemData()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v7

    if-ne v7, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-nez v6, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/j;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Lmiuix/appcompat/internal/view/menu/action/a$a;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/view/menu/e;->c(Landroid/os/IBinder;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/j;)Z

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final flagActionItems()Z
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:I

    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    if-lez p0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    iget v6, v5, Lmiuix/appcompat/internal/view/menu/f;->s:I

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v4, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    iget v6, v5, Lmiuix/appcompat/internal/view/menu/f;->r:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lmiuix/appcompat/internal/view/menu/f;->r:I

    goto :goto_2

    :cond_3
    iget v6, v5, Lmiuix/appcompat/internal/view/menu/f;->r:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v5, Lmiuix/appcompat/internal/view/menu/f;->r:I

    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 p0, p0, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/f;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/f;->r:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/f;->r:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return v4
.end method

.method public final g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p1}, LMh/a;->a(Landroid/content/Context;)LMh/a;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Z

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->d()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/f;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, p1, Lmiuix/appcompat/internal/view/menu/f;->s:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p2, v1

    :cond_2
    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/i$a;

    if-eqz v0, :cond_3

    check-cast p2, Lmiuix/appcompat/internal/view/menu/i$a;

    goto :goto_3

    :cond_3
    sget-object p2, Lni/c;->b:Lni/c;

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lni/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {p3, v0, p3, v4}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object p2, v1

    check-cast p2, Lmiuix/appcompat/internal/view/menu/i$a;

    :goto_3
    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/view/menu/i$a;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/d$c;

    invoke-interface {p2, p0}, Lmiuix/appcompat/internal/view/menu/i$a;->setItemInvoker(Lmiuix/appcompat/internal/view/menu/d$c;)V

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    :cond_8
    iget-boolean p0, p1, Lmiuix/appcompat/internal/view/menu/f;->x:Z

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-object v2
.end method

.method public final j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/a;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/i;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/view/menu/i;->b(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->b()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->setPresenter(Lmiuix/appcompat/internal/view/menu/action/a;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public k()Lmiuix/appcompat/internal/view/menu/action/a$d;
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$e;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a$e;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:Lmiuix/appcompat/internal/view/menu/action/a$b;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:Lmiuix/appcompat/internal/view/menu/action/a$b;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:Lmiuix/appcompat/internal/view/menu/action/a$b;

    return-object p0
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final m()Lmiuix/appcompat/internal/view/menu/f;
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->s:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    sget v4, LCh/a$h;->more:I

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    sget v1, LCh/a$k;->more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lmiuix/appcompat/internal/view/menu/f;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Lmiuix/appcompat/internal/view/menu/d;IIIILjava/lang/CharSequence;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->s:Lmiuix/appcompat/internal/view/menu/f;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->s:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final n(Z)Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Lmiuix/appcompat/internal/view/menu/action/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Lmiuix/appcompat/internal/view/menu/action/a$c;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Lmiuix/appcompat/internal/view/menu/action/a$c;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:Lmiuix/appcompat/internal/view/menu/action/a$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/a$d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:Lmiuix/appcompat/internal/view/menu/action/a$d;

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$d;->c(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public o(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:Lmiuix/appcompat/internal/view/menu/action/a$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/action/a$d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->o:Z

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:I

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p0, :cond_0

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Lmiuix/appcompat/internal/view/menu/action/a$c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k()Lmiuix/appcompat/internal/view/menu/action/a$d;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/a$c;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$d;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Lmiuix/appcompat/internal/view/menu/action/a$c;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/i;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/j;)Z

    move-result v0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
