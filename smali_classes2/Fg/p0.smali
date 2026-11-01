.class public final LFg/p0;
.super LFg/o0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LFg/o0;


# direct methods
.method public constructor <init>(LFg/o0;)V
    .locals 0

    iput-object p1, p0, LFg/p0;->b:LFg/o0;

    invoke-direct {p0}, LFg/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LQf/g;)LQf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/p0;->b:LFg/o0;

    invoke-virtual {p0, p1}, LFg/o0;->c(LQf/g;)LQf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LFg/G;)LFg/l0;
    .locals 0

    iget-object p0, p0, LFg/p0;->b:LFg/o0;

    invoke-virtual {p0, p1}, LFg/o0;->d(LFg/G;)LFg/l0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LFg/p0;->b:LFg/o0;

    invoke-virtual {p0}, LFg/o0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILFg/G;)LFg/G;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LE5/a;->i(ILjava/lang/String;)V

    iget-object p0, p0, LFg/p0;->b:LFg/o0;

    invoke-virtual {p0, p1, p2}, LFg/o0;->f(ILFg/G;)LFg/G;

    move-result-object p0

    return-object p0
.end method
