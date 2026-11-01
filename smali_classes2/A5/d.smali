.class public final LA5/d;
.super LA5/a;
.source "SourceFile"


# instance fields
.field public final c:LA5/b;

.field public final d:Ljava/util/ArrayList;

.field public e:LC5/c$a;

.field public final f:LB5/b;


# direct methods
.method public constructor <init>(LA5/b;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LA5/a;-><init>(I)V

    sget-object v0, LC5/c$a;->a:LC5/c$a;

    iput-object v0, p0, LA5/d;->e:LC5/c$a;

    new-instance v0, LB5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA5/d;->f:LB5/b;

    iput-object p1, p0, LA5/d;->c:LA5/b;

    iput-object p2, p0, LA5/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(LC5/a;)V
    .locals 9

    iget-object v0, p0, LA5/d;->f:LB5/b;

    iget-object v1, v0, LB5/b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v2, v0, LB5/b;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, p0, LA5/d;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB5/a;

    iget-object v2, v0, LB5/b;->b:Landroid/view/View;

    invoke-interface {v1, v2}, LB5/a;->f(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, LA5/d;->e:LC5/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    :cond_1
    move-object p1, v6

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, LB5/b;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    add-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, v0, LB5/b;->b:Landroid/view/View;

    check-cast p1, LC5/b;

    iget-object v7, p1, LC5/b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v2, v5

    iget-object p1, p1, LC5/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB5/a;

    invoke-interface {v2, p1}, LB5/a;->f(Landroid/view/View;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v2, v0, LB5/b;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    sub-int/2addr v4, v5

    if-ltz v4, :cond_1

    iget-object v2, v0, LB5/b;->b:Landroid/view/View;

    check-cast p1, LC5/b;

    iget-object v7, p1, LC5/b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_1

    sub-int/2addr v2, v5

    iget-object p1, p1, LC5/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB5/a;

    invoke-interface {p1, v6}, LB5/a;->f(Landroid/view/View;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_3
    const/16 v2, 0x46

    if-gt v1, v2, :cond_6

    if-eqz v6, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LB5/b;->a(ILandroid/view/View;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/a;

    iget-object p0, p0, LA5/d;->c:LA5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, LB5/a;->c(ILandroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "d"

    const-string p1, "onStateTouchScroll ignore, currentItem not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(LC5/a;II)V
    .locals 9

    iget-object v0, p0, LA5/d;->e:LC5/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "not handled mScrollDirection "

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance p3, LB5/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, LC5/b;

    iget-object v0, v0, LC5/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, LB5/b;->a(ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA5/d;->e:LC5/c$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    new-instance p3, LB5/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, LC5/b;

    iget-object v4, v0, LC5/b;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v0, v0, LC5/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, LB5/b;->a(ILandroid/view/View;)V

    :goto_1
    iget-object p2, p0, LA5/d;->d:Ljava/util/ArrayList;

    iget-object v0, p3, LB5/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v4, p3, LB5/b;->b:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB5/a;

    iget-object v4, p3, LB5/b;->b:Landroid/view/View;

    invoke-interface {v0, v4}, LB5/a;->f(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-object v4, p0, LA5/d;->e:LC5/c$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, p0, LA5/d;->f:LB5/b;

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    check-cast p1, LC5/b;

    iget-object v3, p1, LC5/b;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v4, p3, LB5/b;->b:Landroid/view/View;

    iget-object v6, p1, LC5/b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB5/a;

    iget-object v8, p1, LC5/b;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v7, v8}, LB5/a;->f(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_4

    invoke-virtual {p3, v3, v8}, LB5/b;->a(ILandroid/view/View;)V

    move v0, v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, v5, LB5/b;->b:Landroid/view/View;

    iget-object v0, p3, LB5/b;->b:Landroid/view/View;

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p3, LB5/b;->c:Z

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA5/d;->e:LC5/c$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, LC5/b;

    iget-object v3, p1, LC5/b;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v4, p3, LB5/b;->b:Landroid/view/View;

    iget-object v6, p1, LC5/b;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    :goto_5
    if-ltz v4, :cond_b

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB5/a;

    iget-object v7, p1, LC5/b;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, LB5/a;->f(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_9

    invoke-virtual {p3, v3, v7}, LB5/b;->a(ILandroid/view/View;)V

    move v0, v6

    :cond_9
    iget-object v6, v5, LB5/b;->b:Landroid/view/View;

    iget-object v7, p3, LB5/b;->b:Landroid/view/View;

    if-eq v6, v7, :cond_a

    move v6, v2

    goto :goto_6

    :cond_a
    move v6, v1

    :goto_6
    iput-boolean v6, p3, LB5/b;->c:Z

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_b
    :goto_7
    iget-boolean p1, p3, LB5/b;->c:Z

    if-eqz p1, :cond_d

    iget-object p1, p3, LB5/b;->a:Ljava/lang/Integer;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    iget-object p1, p3, LB5/b;->b:Landroid/view/View;

    invoke-virtual {v5, v1, p1}, LB5/b;->a(ILandroid/view/View;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB5/a;

    iget-object p0, p0, LA5/d;->c:LA5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, p1}, LB5/a;->c(ILandroid/view/View;)V

    :cond_d
    return-void
.end method
