.class public final Ltg/r;
.super Ltg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltg/g<",
        "Ltg/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Log/b;I)V
    .locals 1

    new-instance v0, Ltg/f;

    invoke-direct {v0, p1, p2}, Ltg/f;-><init>(Log/b;I)V

    new-instance p1, Ltg/r$a$b;

    invoke-direct {p1, v0}, Ltg/r$a$b;-><init>(Ltg/f;)V

    invoke-direct {p0, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LPf/B;)LFg/G;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFg/d0;->c:LFg/d0;

    invoke-interface {p1}, LPf/B;->i()LMf/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMf/m$a;->P:Log/d;

    invoke-virtual {v2}, Log/d;->g()Log/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LMf/j;->i(Log/c;)LPf/e;

    move-result-object v1

    new-instance v2, LFg/n0;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ltg/r$a;

    instance-of v4, v3, Ltg/r$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Ltg/r$a$a;

    iget-object p0, p0, Ltg/r$a$a;->a:LFg/G;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Ltg/r$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Ltg/r$a$b;

    iget-object p0, p0, Ltg/r$a$b;->a:Ltg/f;

    iget-object v3, p0, Ltg/f;->a:Log/b;

    invoke-static {p1, v3}, LPf/t;->a(LPf/B;Log/b;)LPf/e;

    move-result-object v4

    iget p0, p0, Ltg/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LHg/h;->d:LHg/h;

    invoke-virtual {v3}, Log/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LPf/e;->l()LFg/O;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LA3/U1;->B(LFg/G;)LFg/w0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LPf/B;->i()LMf/j;

    move-result-object v5

    invoke-virtual {v5, v3}, LMf/j;->h(LFg/w0;)LFg/O;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LFg/n0;-><init>(LFg/G;)V

    invoke-static {v2}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LFg/H;->d(LFg/d0;LPf/e;Ljava/util/List;)LFg/O;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
