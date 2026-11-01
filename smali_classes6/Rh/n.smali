.class public final LRh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRh/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/internal/view/menu/d;

.field public final c:Landroid/view/View;

.field public final d:LRh/n$a;

.field public e:LRh/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, LCh/a$m;->miuiPopupMenu:[I

    sget v0, LCh/a$c;->miuiPopupMenuStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v0, LCh/a$m;->miuiPopupMenu_miuiPopupTheme:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LRh/n;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LRh/n;->a:Landroid/content/Context;

    :goto_1
    iput-object p2, p0, LRh/n;->c:Landroid/view/View;

    new-instance p1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p0, LRh/n;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LRh/n;->b:Lmiuix/appcompat/internal/view/menu/d;

    new-instance p1, LRh/n$a;

    iget-object p2, p0, LRh/n;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, LRh/n$a;-><init>(LRh/n;Landroid/content/Context;)V

    iput-object p1, p0, LRh/n;->d:LRh/n$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, LRh/n;->b:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, LRh/n;->d:LRh/n$a;

    iget-object v1, p0, LRh/n;->b:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, v0, Lpi/m;->i0:Lpi/j;

    iget-object v3, v2, Lpi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v0, p1}, LIi/l;->setHorizontalOffset(I)V

    invoke-virtual {v0, p2}, LIi/l;->setVerticalOffset(I)V

    iget-object p0, p0, LRh/n;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Lpi/m;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
