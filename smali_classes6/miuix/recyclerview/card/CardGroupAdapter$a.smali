.class public final Lmiuix/recyclerview/card/CardGroupAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/CardGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/card/CardGroupAdapter;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/card/CardGroupAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->h()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->h()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->h()V

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->h()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter$a;->a:Lmiuix/recyclerview/card/CardGroupAdapter;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->h()V

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
