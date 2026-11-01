.class public final Lrg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg/g;->a:Lrg/g;

    return-void
.end method

.method public static d(LPf/a;)LPf/T;
    .locals 3

    :goto_0
    instance-of v0, p0, LPf/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LPf/b;

    invoke-interface {v0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v1

    sget-object v2, LPf/b$a;->b:LPf/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LPf/n;->getSource()LPf/T;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LPf/k;LPf/k;ZZ)Z
    .locals 4

    instance-of v0, p1, LPf/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LPf/e;

    if-eqz v0, :cond_0

    check-cast p1, LPf/e;

    check-cast p2, LPf/e;

    invoke-interface {p1}, LPf/h;->h()LFg/f0;

    move-result-object p0

    invoke-interface {p2}, LPf/h;->h()LFg/f0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LPf/Y;

    if-eqz v0, :cond_1

    instance-of v0, p2, LPf/Y;

    if-eqz v0, :cond_1

    check-cast p1, LPf/Y;

    check-cast p2, LPf/Y;

    sget-object p4, Lrg/f;->a:Lrg/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrg/g;->b(LPf/Y;LPf/Y;ZLzf/p;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LPf/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, LPf/a;

    if-eqz v0, :cond_b

    check-cast p1, LPf/a;

    check-cast p2, LPf/a;

    sget-object v0, LGg/g$a;->a:LGg/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move p0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-interface {p2}, LPf/k;->getName()Log/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LPf/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, LPf/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LPf/z;

    invoke-interface {p4}, LPf/z;->L()Z

    move-result p4

    move-object v1, p2

    check-cast v1, LPf/z;

    invoke-interface {v1}, LPf/z;->L()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p4

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lrg/g;->d(LPf/a;)LPf/T;

    move-result-object p4

    invoke-static {p2}, Lrg/g;->d(LPf/a;)LPf/T;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lrg/i;->o(LPf/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lrg/i;->o(LPf/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lrg/d;->a:Lrg/d;

    invoke-virtual {p0, p1, p2, p4, p3}, Lrg/g;->c(LPf/k;LPf/k;Lzf/p;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lrg/c;

    invoke-direct {p0, p1, p2, p3}, Lrg/c;-><init>(LPf/a;LPf/a;Z)V

    new-instance p3, Lrg/m;

    sget-object p4, LGg/e$a;->a:LGg/e$a;

    invoke-direct {p3, p0, v0, p4}, Lrg/m;-><init>(LGg/d$a;LGg/g$a;LGg/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lrg/m;->m(LPf/a;LPf/a;LPf/e;Z)Lrg/m$b;

    move-result-object p4

    invoke-virtual {p4}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object p4

    sget-object v0, Lrg/m$b$a;->a:Lrg/m$b$a;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v2}, Lrg/m;->m(LPf/a;LPf/a;LPf/e;Z)Lrg/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LPf/E;

    if-eqz p0, :cond_c

    instance-of p0, p2, LPf/E;

    if-eqz p0, :cond_c

    check-cast p1, LPf/E;

    invoke-interface {p1}, LPf/E;->c()Log/c;

    move-result-object p0

    check-cast p2, LPf/E;

    invoke-interface {p2}, LPf/E;->c()Log/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final b(LPf/Y;LPf/Y;ZLzf/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/Y;",
            "LPf/Y;",
            "Z",
            "Lzf/p<",
            "-",
            "LPf/k;",
            "-",
            "LPf/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object v0

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lrg/g;->c(LPf/k;LPf/k;Lzf/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LPf/Y;->getIndex()I

    move-result p0

    invoke-interface {p2}, LPf/Y;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(LPf/k;LPf/k;Lzf/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/k;",
            "LPf/k;",
            "Lzf/p<",
            "-",
            "LPf/k;",
            "-",
            "LPf/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object p1

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p2

    instance-of v0, p1, LPf/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LPf/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lrg/g;->a(LPf/k;LPf/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
