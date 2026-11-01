.class public final Lsg/e;
.super LFg/o0;
.source "SourceFile"


# instance fields
.field public final b:LFg/o0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFg/o0;Z)V
    .locals 0

    iput-boolean p2, p0, Lsg/e;->c:Z

    invoke-direct {p0}, LFg/o0;-><init>()V

    iput-object p1, p0, Lsg/e;->b:LFg/o0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsg/e;->b:LFg/o0;

    invoke-virtual {p0}, LFg/o0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsg/e;->c:Z

    return p0
.end method

.method public final c(LQf/g;)LQf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/e;->b:LFg/o0;

    invoke-virtual {p0, p1}, LFg/o0;->c(LQf/g;)LQf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFg/G;)LFg/l0;
    .locals 2

    iget-object p0, p0, Lsg/e;->b:LFg/o0;

    invoke-virtual {p0, p1}, LFg/o0;->d(LFg/G;)LFg/l0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LFg/G;->D0()LFg/f0;

    move-result-object p1

    invoke-interface {p1}, LFg/f0;->k()LPf/h;

    move-result-object p1

    instance-of v1, p1, LPf/Y;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LPf/Y;

    :cond_0
    invoke-static {p0, v0}, Lsg/d;->a(LFg/l0;LPf/Y;)LFg/l0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsg/e;->b:LFg/o0;

    invoke-virtual {p0}, LFg/o0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILFg/G;)LFg/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LE5/a;->i(ILjava/lang/String;)V

    iget-object p0, p0, Lsg/e;->b:LFg/o0;

    invoke-virtual {p0, p1, p2}, LFg/o0;->f(ILFg/G;)LFg/G;

    move-result-object p0

    return-object p0
.end method
