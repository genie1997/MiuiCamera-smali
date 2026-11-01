.class public final Lrg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    return-void
.end method

.method public static final a(LPf/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf/N;

    if-eqz v0, :cond_0

    check-cast p0, LPf/N;

    invoke-interface {p0}, LPf/L;->p0()LPf/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/k;->d(LPf/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LPf/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    invoke-interface {p0}, LPf/e;->G()LPf/a0;

    move-result-object p0

    instance-of p0, p0, LPf/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LFg/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrg/k;->b(LPf/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LPf/d0;)Z
    .locals 3

    invoke-interface {p0}, LPf/a;->F()LPf/P;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v1, v0, LPf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LPf/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lvg/c;->a:I

    invoke-interface {v0}, LPf/e;->G()LPf/a0;

    move-result-object v0

    instance-of v1, v0, LPf/v;

    if-eqz v1, :cond_1

    check-cast v0, LPf/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LPf/v;->a:Log/f;

    :cond_2
    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LPf/k;)Z
    .locals 1

    invoke-static {p0}, Lrg/k;->b(LPf/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    invoke-interface {p0}, LPf/e;->G()LPf/a0;

    move-result-object p0

    instance-of p0, p0, LPf/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(LFg/G;)LFg/O;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LPf/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lvg/c;->a:I

    invoke-interface {p0}, LPf/e;->G()LPf/a0;

    move-result-object p0

    instance-of v0, p0, LPf/v;

    if-eqz v0, :cond_1

    check-cast p0, LPf/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LPf/v;->b:LIg/h;

    move-object v1, p0

    check-cast v1, LFg/O;

    :cond_2
    return-object v1
.end method
