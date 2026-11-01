.class public final LA1/b;
.super LBg/o;
.source "SourceFile"


# virtual methods
.method public final j(Lc1/k;)LV1/b;
    .locals 0
    .param p1    # Lc1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, LBg/o;->j(Lc1/k;)LV1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LV1/r$a;

    invoke-direct {p0}, LV1/r$a;-><init>()V

    const p1, 0x7f0b012a

    iput p1, p0, LV1/r$a;->c:I

    invoke-virtual {p0}, LV1/r$a;->a()LV1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
