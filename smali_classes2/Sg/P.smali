.class public final LSg/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/c;)V
    .locals 4

    instance-of v0, p0, LSg/O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/O;

    iget v1, v0, LSg/O;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSg/O;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LSg/O;

    invoke-direct {v0, p0}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p0, v0, LSg/O;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LSg/O;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkf/k;->b(Ljava/lang/Object;)V

    iput v3, v0, LSg/O;->b:I

    new-instance p0, LSg/k;

    invoke-static {v0}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LSg/k;-><init>(ILof/e;)V

    invoke-virtual {p0}, LSg/k;->q()V

    invoke-virtual {p0}, LSg/k;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, LXg/F;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLqf/c;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_0
    new-instance v0, LSg/k;

    invoke-static {p2}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSg/k;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/k;->q()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LSg/k;->e:Lof/h;

    invoke-static {p2}, LSg/P;->c(Lof/h;)LSg/N;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LSg/N;->i(JLSg/k;)V

    :cond_1
    invoke-virtual {v0}, LSg/k;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public static final c(Lof/h;)LSg/N;
    .locals 1

    sget-object v0, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p0

    instance-of v0, p0, LSg/N;

    if-eqz v0, :cond_0

    check-cast p0, LSg/N;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LSg/K;->a:LSg/N;

    :cond_1
    return-object p0
.end method
