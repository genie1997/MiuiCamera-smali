.class public abstract Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/androidbasewidget/adapter/FragmentStateAdapter$a;->onChanged()V

    const/4 p0, 0x0

    throw p0
.end method
