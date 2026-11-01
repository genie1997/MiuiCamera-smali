.class public Lpi/m;
.super LIi/l;
.source "SourceFile"


# instance fields
.field public i0:Lpi/j;

.field public j0:Landroid/view/View;


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lpi/m;->j0:Landroid/view/View;

    invoke-virtual {p0, p1}, LIi/l;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LIi/l;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, LIi/l;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, LIi/l;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
