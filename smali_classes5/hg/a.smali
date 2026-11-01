.class public abstract Lhg/a;
.super Lhg/d;
.source "SourceFile"

# interfaces
.implements LBg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lhg/d<",
        "TA;",
        "Lhg/a$a<",
        "+TA;+TC;>;>;",
        "LBg/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "Lhg/s;",
            "Lhg/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/d;LUf/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lhg/d;-><init>(LUf/f;)V

    new-instance p2, Lhg/c;

    invoke-direct {p2, p0}, Lhg/c;-><init>(Lhg/a;)V

    invoke-virtual {p1, p2}, LEg/d;->e(Lzf/l;)LEg/d$k;

    move-result-object p1

    iput-object p1, p0, Lhg/a;->b:LEg/h;

    return-void
.end method


# virtual methods
.method public final f(LBg/G;Ljg/m;LFg/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/G;",
            "Ljg/m;",
            "LFg/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBg/c;->b:LBg/c;

    sget-object v6, Lhg/a$c;->a:Lhg/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lhg/a;->u(LBg/G;Ljg/m;LBg/c;LFg/G;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LBg/G;Ljg/m;LFg/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/G;",
            "Ljg/m;",
            "LFg/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBg/c;->c:LBg/c;

    sget-object v6, Lhg/a$b;->a:Lhg/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lhg/a;->u(LBg/G;Ljg/m;LBg/c;LFg/G;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(LBg/G;Ljg/m;LBg/c;LFg/G;Lzf/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/G;",
            "Ljg/m;",
            "LBg/c;",
            "LFg/G;",
            "Lzf/p<",
            "-",
            "Lhg/a$a<",
            "+TA;+TC;>;-",
            "Lhg/u;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Llg/b;->A:Llg/b$a;

    iget v1, p2, Ljg/m;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lng/h;->d(Ljg/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lhg/d;->o(LBg/G;ZZLjava/lang/Boolean;Z)Lhg/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LBg/G$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBg/G$a;

    invoke-static {v0}, Lhg/d;->t(LBg/G$a;)Lhg/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lhg/s;->a()Lig/a;

    move-result-object v2

    iget-object v2, v2, Lig/a;->b:Lng/e;

    sget-object v3, Lhg/k;->e:Lng/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Llg/a;->b:I

    iget v5, v3, Llg/a;->c:I

    iget v3, v3, Llg/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Llg/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LBg/G;->a:Llg/c;

    iget-object p1, p1, LBg/G;->b:Llg/g;

    invoke-static {p2, v3, p1, p3, v2}, Lhg/d;->n(Lpg/h$c;Llg/c;Llg/g;LBg/c;Z)Lhg/u;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lhg/a;->b:LEg/h;

    check-cast p0, LEg/d$k;

    invoke-virtual {p0, v0}, LEg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, LMf/q;->a(LFg/G;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Ltg/g;

    instance-of p1, p0, Ltg/d;

    if-eqz p1, :cond_5

    new-instance p1, Ltg/x;

    check-cast p0, Ltg/d;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Ltg/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Ltg/u;

    if-eqz p1, :cond_6

    new-instance p1, Ltg/A;

    check-cast p0, Ltg/u;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Ltg/A;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Ltg/m;

    if-eqz p1, :cond_7

    new-instance p1, Ltg/y;

    check-cast p0, Ltg/m;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ltg/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Ltg/s;

    if-eqz p1, :cond_8

    new-instance p1, Ltg/z;

    check-cast p0, Ltg/s;

    iget-object p0, p0, Ltg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ltg/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
