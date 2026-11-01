.class public final Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/b;
.implements Lag/g;


# static fields
.field public static final synthetic i:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbg/g;

.field public final b:Lfg/a;

.field public final c:LEg/k;

.field public final d:LEg/j;

.field public final e:Leg/a;

.field public final f:LEg/j;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lcg/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LGf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcg/d;->i:[LGf/k;

    return-void
.end method

.method public constructor <init>(Lbg/g;Lfg/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->a:Lbg/g;

    iput-object p2, p0, Lcg/d;->b:Lfg/a;

    iget-object p1, p1, Lbg/g;->a:Lbg/c;

    iget-object v0, p1, Lbg/c;->a:LEg/d;

    new-instance v1, Lcg/d$b;

    invoke-direct {v1, p0}, Lcg/d$b;-><init>(Lcg/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LEg/d$f;

    invoke-direct {v2, v0, v1}, LEg/d$f;-><init>(LEg/d;Lzf/a;)V

    iput-object v2, p0, Lcg/d;->c:LEg/k;

    new-instance v1, Lcg/d$c;

    invoke-direct {v1, p0}, Lcg/d$c;-><init>(Lcg/d;)V

    invoke-virtual {v0, v1}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object v1

    iput-object v1, p0, Lcg/d;->d:LEg/j;

    iget-object p1, p1, Lbg/c;->j:LUf/j;

    invoke-virtual {p1, p2}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object p1

    iput-object p1, p0, Lcg/d;->e:Leg/a;

    new-instance p1, Lcg/d$a;

    invoke-direct {p1, p0}, Lcg/d$a;-><init>(Lcg/d;)V

    invoke-virtual {v0, p1}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, Lcg/d;->f:LEg/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcg/d;->g:Z

    iput-boolean p3, p0, Lcg/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcg/d;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Log/f;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcg/d;->i:[LGf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcg/d;->f:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Log/c;
    .locals 2

    sget-object v0, Lcg/d;->i:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lcg/d;->c:LEg/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log/c;

    return-object p0
.end method

.method public final d(Lfg/b;)Ltg/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            ")",
            "Ltg/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lfg/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ltg/h;->a:Ltg/h;

    check-cast p1, Lfg/o;

    invoke-interface {p1}, Lfg/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ltg/h;->b(Ljava/lang/Object;LPf/B;)Ltg/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lfg/m;

    if-eqz v0, :cond_1

    check-cast p1, Lfg/m;

    invoke-interface {p1}, Lfg/m;->b()Log/b;

    move-result-object p0

    invoke-interface {p1}, Lfg/m;->c()Log/f;

    move-result-object p1

    new-instance v1, Ltg/j;

    invoke-direct {v1, p0, p1}, Ltg/j;-><init>(Log/b;Log/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lfg/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcg/d;->a:Lbg/g;

    if-eqz v0, :cond_8

    check-cast p1, Lfg/e;

    invoke-interface {p1}, Lfg/b;->getName()Log/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LYf/B;->b:Log/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfg/e;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lcg/d;->i:[LGf/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcg/d;->d:LEg/j;

    invoke-static {v5, v4}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/O;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LA3/n2;->m(LFg/G;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lvg/c;->d(LQf/b;)LPf/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LBc/a;->r(Log/f;LPf/e;)LPf/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LPf/b0;->getType()LFg/G;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->o:LSf/H;

    iget-object v0, v0, LSf/H;->e:LMf/j;

    sget-object v3, LHg/h;->Y:LHg/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LMf/j;->h(LFg/w0;)LFg/O;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/b;

    invoke-virtual {p0, v3}, Lcg/d;->d(Lfg/b;)Ltg/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ltg/t;

    invoke-direct {v3, v1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ltg/w;

    invoke-direct {v1, v2, v0}, Ltg/w;-><init>(Ljava/util/List;LFg/G;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Lfg/c;

    if-eqz p0, :cond_9

    check-cast p1, Lfg/c;

    invoke-interface {p1}, Lfg/c;->getAnnotation()LVf/e;

    move-result-object p0

    new-instance v1, Ltg/a;

    new-instance p1, Lcg/d;

    invoke-direct {p1, v3, p0, v2}, Lcg/d;-><init>(Lbg/g;Lfg/a;Z)V

    invoke-direct {v1, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Lfg/h;

    if-eqz p0, :cond_e

    check-cast p1, Lfg/h;

    invoke-interface {p1}, Lfg/h;->a()LVf/D;

    move-result-object p0

    iget-object p1, v3, Lbg/g;->e:Ldg/d;

    sget-object v0, LFg/t0;->b:LFg/t0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object p0

    invoke-static {p0}, LA3/n2;->m(LFg/G;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, LMf/j;->y(LFg/G;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LFg/G;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/l0;

    invoke-interface {p1}, LFg/l0;->getType()LFg/G;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LFg/G;->D0()LFg/f0;

    move-result-object p1

    invoke-interface {p1}, LFg/f0;->k()LPf/h;

    move-result-object p1

    instance-of v3, p1, LPf/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Lvg/c;->f(LPf/h;)Log/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance v1, Ltg/r;

    new-instance p1, Ltg/r$a$a;

    invoke-direct {p1, p0}, Ltg/r$a$a;-><init>(LFg/G;)V

    invoke-direct {v1, p1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, Ltg/r;

    invoke-direct {v1, p1, v0}, Ltg/r;-><init>(Log/b;I)V

    goto :goto_2

    :cond_d
    instance-of p0, p1, LPf/Y;

    if-eqz p0, :cond_e

    new-instance v1, Ltg/r;

    sget-object p0, LMf/m$a;->a:Log/d;

    invoke-virtual {p0}, Log/d;->g()Log/c;

    move-result-object p0

    invoke-static {p0}, Log/b;->j(Log/c;)Log/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ltg/r;-><init>(Log/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()LPf/T;
    .locals 0

    iget-object p0, p0, Lcg/d;->e:Leg/a;

    return-object p0
.end method

.method public final getType()LFg/G;
    .locals 2

    sget-object v0, Lcg/d;->i:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcg/d;->d:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/O;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lqg/c;->a:Lqg/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lqg/d;->x(LQf/b;LQf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
