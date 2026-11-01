.class public final LPf/q$d;
.super LPf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LPf/q$b;LPf/o;LPf/k;)Z
    .locals 2

    if-eqz p3, :cond_9

    invoke-static {p2}, Lrg/i;->s(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lrg/i;->f(LPf/k;)LPf/U;

    move-result-object p0

    sget-object p1, LPf/U;->a:LPf/U$a;

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3}, LPf/q;->d(LPf/o;LPf/k;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, LPf/j;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, LPf/j;

    invoke-interface {p0}, LPf/j;->d()LPf/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p2

    instance-of p0, p2, LPf/e;

    if-eqz p0, :cond_2

    invoke-static {p2}, Lrg/i;->l(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    instance-of p0, p2, LPf/E;

    if-eqz p0, :cond_1

    :cond_3
    const/4 p0, 0x0

    if-nez p2, :cond_4

    return p0

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    const/4 p1, 0x1

    if-ne p2, p3, :cond_5

    return p1

    :cond_5
    instance-of v0, p3, LPf/E;

    if-eqz v0, :cond_7

    instance-of v0, p2, LPf/E;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LPf/E;

    invoke-interface {v0}, LPf/E;->c()Log/c;

    move-result-object v0

    move-object v1, p3

    check-cast v1, LPf/E;

    invoke-interface {v1}, LPf/E;->c()Log/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lrg/i;->d(LPf/k;)LPf/B;

    move-result-object p3

    invoke-static {p2}, Lrg/i;->d(LPf/k;)LPf/B;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p0, p1

    :cond_6
    return p0

    :cond_7
    invoke-interface {p3}, LPf/k;->d()LPf/k;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p0

    :cond_9
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
