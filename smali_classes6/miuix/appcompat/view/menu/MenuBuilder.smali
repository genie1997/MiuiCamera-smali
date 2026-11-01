.class public Lmiuix/appcompat/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/internal/view/SupportMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LQh/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lmiuix/appcompat/view/menu/MenuItemImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/appcompat/view/menu/MenuBuilder;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->c:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->d:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->e:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    sget-object v1, Lmiuix/appcompat/view/menu/MenuBuilder;->j:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v7, v0, v1

    new-instance v2, Lmiuix/appcompat/view/menu/MenuItemImpl;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lmiuix/appcompat/view/menu/MenuItemImpl;-><init>(Lmiuix/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "order does not contain a valid category."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 0

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    new-instance p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->f:Z

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/k;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LQh/k;->f()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->f:Z

    return-void
.end method

.method public c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->i:Lmiuix/appcompat/view/menu/MenuItemImpl;

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->l()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/k;

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LQh/k;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->k()V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->i:Lmiuix/appcompat/view/menu/MenuItemImpl;

    :cond_4
    :goto_1
    return v2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->i:Lmiuix/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->h(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->b(Z)V

    return-void
.end method

.method public d(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Lmiuix/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->l()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQh/k;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LQh/k;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->k()V

    if-eqz v2, :cond_4

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->i:Lmiuix/appcompat/view/menu/MenuItemImpl;

    :cond_4
    return v2
.end method

.method public final f(ILandroid/view/KeyEvent;)Lmiuix/appcompat/view/menu/MenuItemImpl;
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->g()Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getModifiers()I

    new-instance v1, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v1}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v1

    const/16 v2, 0x43

    if-nez v1, :cond_8

    if-eq p1, v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->g()Z

    move-result p0

    move v4, v5

    :goto_0
    if-ge v4, p2, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/view/menu/MenuItemImpl;

    if-eqz p0, :cond_2

    iget-char v7, v6, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    goto :goto_1

    :cond_2
    iget-char v7, v6, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v8, v5

    if-ne v7, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-ne v7, v8, :cond_4

    and-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_5

    :cond_4
    if-eqz p0, :cond_6

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    const/16 v7, 0x43

    if-ne p1, v7, :cond_6

    :cond_5
    return-object v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->a:Z

    return p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->c:Z

    if-nez v0, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->l()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/k;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LQh/k;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->k()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->d:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->e:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/view/MenuItem;I)Z
    .locals 6

    check-cast p1, Lmiuix/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v1, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->d(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lmiuix/appcompat/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    if-nez v1, :cond_11

    iget-object v1, p1, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroidx/core/view/ActionProvider;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/core/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    iget-object v2, p1, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroidx/core/view/ActionProvider;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->expandActionView()Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->b(Z)V

    :cond_5
    :goto_3
    move v0, p1

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_8

    invoke-virtual {p0, v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->b(Z)V

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    :goto_4
    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->b(Z)V

    :cond_a
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v2, p1}, Landroidx/core/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQh/k;

    if-nez v4, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-nez v0, :cond_d

    invoke-interface {v4}, LQh/k;->e()Z

    move-result v0

    goto :goto_5

    :cond_f
    :goto_6
    or-int p1, v1, v0

    if-nez p1, :cond_5

    invoke-virtual {p0, v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->b(Z)V

    goto :goto_3

    :cond_10
    new-instance p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;

    invoke-direct {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;-><init>()V

    const/4 p0, 0x0

    throw p0

    :cond_11
    throw v2

    :cond_12
    :goto_7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->f(ILandroid/view/KeyEvent;)Lmiuix/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(ILandroid/view/View;I)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->h(Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->c:Z

    iget-boolean v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->d:Z

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->e:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->h(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->d:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->e:Z

    :cond_0
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->f(ILandroid/view/KeyEvent;)Lmiuix/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->b(Z)V

    :cond_1
    return p1
.end method

.method public final removeGroup(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final removeItem(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->a:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->h(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
