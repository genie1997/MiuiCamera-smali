.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/c;


# virtual methods
.method public final j(Lc1/k;)LV1/b;
    .locals 1

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->U()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/b;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Lc1/k;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LG7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lc1/k;->c()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, LV1/q$a;

    invoke-direct {p0}, LV1/q$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LV1/b$a;->b:I

    iput-boolean v0, p0, LV1/q$a;->d:Z

    invoke-virtual {p0}, LV1/q$a;->a()LV1/q;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()LV1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV1/d;->u(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)LV1/b;
    .locals 0

    invoke-static {p1}, LA/N;->b(I)LV1/K;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)LV1/b;
    .locals 0

    new-instance p0, LV1/P$a;

    invoke-direct {p0}, LV1/b$a;-><init>()V

    iput p1, p0, LV1/b$a;->a:I

    invoke-virtual {p0}, LV1/P$a;->a()LV1/P;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)LV1/b;
    .locals 0

    new-instance p0, LV1/O$a;

    invoke-direct {p0}, LV1/b$a;-><init>()V

    iput p1, p0, LV1/b$a;->a:I

    invoke-virtual {p0}, LV1/O$a;->a()LV1/O;

    move-result-object p0

    return-object p0
.end method

.method public final v()LV1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV1/d;->s(I)LV1/b;

    move-result-object p0

    return-object p0
.end method
