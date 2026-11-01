.class public final LGg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg/b;


# static fields
.field public static final a:LGg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGg/q;->a:LGg/q;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)LFg/w0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/w0;

    if-nez v4, :cond_1

    invoke-static {v6}, LA3/n2;->m(LFg/G;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, LFg/O;

    if-eqz v7, :cond_2

    check-cast v6, LFg/O;

    goto :goto_3

    :cond_2
    instance-of v5, v6, LFg/z;

    if-eqz v5, :cond_4

    invoke-static {v6}, LFg/x;->a(LFg/G;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    check-cast v6, LFg/z;

    iget-object v6, v6, LFg/z;->b:LFg/O;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v4, :cond_6

    sget-object p0, LHg/h;->y:LHg/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    sget-object p1, LGg/t;->a:LGg/t;

    invoke-virtual {p1, p0}, LGg/t;->b(Ljava/util/ArrayList;)LFg/O;

    move-result-object v6

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/w0;

    invoke-static {v1}, LFg/C;->G(LFg/G;)LFg/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LGg/t;->a:LGg/t;

    invoke-virtual {p1, p0}, LGg/t;->b(Ljava/util/ArrayList;)LFg/O;

    move-result-object p0

    invoke-virtual {p1, v0}, LGg/t;->b(Ljava/util/ArrayList;)LFg/O;

    move-result-object p1

    invoke-static {p0, p1}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LFg/w0;

    :goto_5
    return-object v6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(LIg/d;)LFg/O;
    .locals 0

    invoke-static {p1}, LGg/b$a;->P(LIg/d;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final C(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->K(LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final D(LIg/h;I)LIg/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LGg/b$a;->b(LIg/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LGg/b$a;->m(LIg/g;I)LIg/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(LIg/g;)LFg/w0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->O(LIg/g;)LFg/w0;

    move-result-object p0

    return-object p0
.end method

.method public final F(LIg/c;)LGg/k;
    .locals 0

    invoke-static {p1}, LGg/b$a;->W(LIg/c;)LGg/k;

    move-result-object p0

    return-object p0
.end method

.method public final G(LIg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->V(LIg/h;)LFg/f0;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->x(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final H(LIg/l;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->s(LIg/l;)I

    move-result p0

    return p0
.end method

.method public final I(LIg/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGg/q;->t(LIg/g;)LFg/O;

    move-result-object v0

    invoke-static {v0}, LGg/b$a;->E(LIg/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, LGg/q;->u(LIg/g;)LFg/O;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->E(LIg/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(LIg/g;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->b(LIg/g;)I

    move-result p0

    return p0
.end method

.method public final K(LIg/h;)LIg/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->e(LIg/h;)LFg/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LGg/b$a;->P(LIg/d;)LFg/O;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final L(LIg/h;LIg/h;)Z
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->v(LIg/h;LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final M(LIg/h;)LFg/f0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->V(LIg/h;)LFg/f0;

    move-result-object p0

    return-object p0
.end method

.method public final N(LIg/o;)LPf/Y;
    .locals 0

    invoke-static {p1}, LGg/b$a;->p(LIg/o;)LPf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final O(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->w(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final P(LIg/g;)LFg/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LGg/q;->t(LIg/g;)LFg/O;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LGg/b$a;->V(LIg/h;)LFg/f0;

    move-result-object p0

    return-object p0
.end method

.method public final Q(LIg/e;)LFg/O;
    .locals 0

    invoke-static {p1}, LGg/b$a;->X(LIg/e;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final R(LIg/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIg/k;",
            ")",
            "Ljava/util/Collection<",
            "LIg/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LGg/b$a;->U(LIg/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final S(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->F(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final T(LIg/c;)LFg/w0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->N(LIg/c;)LFg/w0;

    move-result-object p0

    return-object p0
.end method

.method public final U(LIg/g;)LIg/g;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->Z(LGg/b;LIg/g;)LIg/g;

    move-result-object p0

    return-object p0
.end method

.method public final V(LIg/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LIg/h;

    if-eqz p0, :cond_0

    check-cast p1, LIg/g;

    invoke-static {p1}, LGg/b$a;->b(LIg/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LIg/a;

    if-eqz p0, :cond_1

    check-cast p1, LIg/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(LIg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LGg/b$a;->d(LGg/b;LIg/h;)LIg/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final X(LIg/k;I)LIg/l;
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->n(LIg/k;I)LIg/l;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LIg/j;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->J(LIg/j;)Z

    move-result p0

    return p0
.end method

.method public final Z(LIg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LGg/b$a;->e(LIg/h;)LFg/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final a(LIg/h;)LGg/c;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->T(LGg/b;LIg/h;)LGg/c;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LIg/j;)LFg/w0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->o(LIg/j;)LFg/w0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LIg/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LGg/b$a;->f(LFg/z;)LFg/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b0(LIg/h;LIg/k;)V
    .locals 0

    return-void
.end method

.method public final c(LIg/l;LIg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->u(LIg/l;LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final c0(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->z(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final d(LIg/g;)LFg/n0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->i(LIg/g;)LFg/n0;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LIg/h;Z)LFg/O;
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->Y(LIg/h;Z)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final e(LIg/k;LIg/k;)Z
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->a(LIg/k;LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final e0(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->C(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final f(LIg/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->V(LIg/h;)LFg/f0;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->C(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final f0(LIg/g;I)LIg/j;
    .locals 0

    invoke-static {p1, p2}, LGg/b$a;->m(LIg/g;I)LIg/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->A(LIg/g;)Z

    move-result p0

    return p0
.end method

.method public final g0(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->D(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final h(Lsg/b;)LFg/l0;
    .locals 0

    invoke-static {p1}, LGg/b$a;->S(Lsg/b;)LFg/l0;

    move-result-object p0

    return-object p0
.end method

.method public final h0(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->x(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final i(LIg/h;)LFg/s;
    .locals 0

    invoke-static {p1}, LGg/b$a;->e(LIg/h;)LFg/s;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LIg/h;)LIg/c;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->d(LGg/b;LIg/h;)LIg/c;

    move-result-object p0

    return-object p0
.end method

.method public final j(LIg/i;I)LIg/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LIg/h;

    if-eqz p0, :cond_0

    check-cast p1, LIg/g;

    invoke-static {p1, p2}, LGg/b$a;->m(LIg/g;I)LIg/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LIg/a;

    if-eqz p0, :cond_1

    check-cast p1, LIg/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LIg/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j0(LIg/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lsg/a;

    return p0
.end method

.method public final k(LIg/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LGg/b$a;->R(LGg/b;LIg/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k0(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->E(LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final l(LIg/h;)LIg/i;
    .locals 0

    invoke-static {p1}, LGg/b$a;->c(LIg/h;)LIg/i;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LIg/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lgg/j;

    return p0
.end method

.method public final m(LIg/h;)LFg/O;
    .locals 0

    invoke-static {p1}, LGg/b$a;->j(LIg/h;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final m0(LIg/g;)LIg/g;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/O;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGg/b$a;->Y(LIg/h;Z)LFg/O;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final n(LIg/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGg/q;->P(LIg/g;)LFg/f0;

    move-result-object p0

    invoke-static {p0}, LGg/b$a;->F(LIg/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LGg/b$a;->G(LIg/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(LIg/k;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->y(LIg/k;)Z

    move-result p0

    return p0
.end method

.method public final p(LIg/k;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->Q(LIg/k;)I

    move-result p0

    return p0
.end method

.method public final q(LIg/j;)I
    .locals 0

    invoke-static {p1}, LGg/b$a;->r(LIg/j;)I

    move-result p0

    return p0
.end method

.method public final r(LIg/g;)LFg/z;
    .locals 0

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/z;

    move-result-object p0

    return-object p0
.end method

.method public final s(LIg/h;LIg/h;)LFg/w0;
    .locals 0

    invoke-static {p0, p1, p2}, LGg/b$a;->l(LGg/b;LIg/h;LIg/h;)LFg/w0;

    move-result-object p0

    return-object p0
.end method

.method public final t(LIg/g;)LFg/O;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LGg/b$a;->M(LIg/e;)LFg/O;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/O;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final u(LIg/g;)LFg/O;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGg/b$a;->g(LIg/g;)LFg/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LGg/b$a;->X(LIg/e;)LFg/O;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/O;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final v(LIg/h;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->L(LIg/h;)Z

    move-result p0

    return p0
.end method

.method public final w(LIg/g;)LFg/O;
    .locals 0

    invoke-static {p1}, LGg/b$a;->h(LIg/g;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final x(LIg/e;)LFg/O;
    .locals 0

    invoke-static {p1}, LGg/b$a;->M(LIg/e;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final y(LIg/c;)LIg/b;
    .locals 0

    invoke-static {p1}, LGg/b$a;->k(LIg/c;)LIg/b;

    move-result-object p0

    return-object p0
.end method

.method public final z(LIg/c;)Z
    .locals 0

    invoke-static {p1}, LGg/b$a;->I(LIg/c;)Z

    move-result p0

    return p0
.end method
