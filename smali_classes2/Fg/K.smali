.class public final LFg/K;
.super LFg/x0;
.source "SourceFile"


# instance fields
.field public final b:LEg/d;

.field public final c:Lkotlin/jvm/internal/n;

.field public final d:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "LFg/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/d;Lzf/a;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/x0;-><init>()V

    iput-object p1, p0, LFg/K;->b:LEg/d;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/n;

    iput-object v0, p0, LFg/K;->c:Lkotlin/jvm/internal/n;

    invoke-virtual {p1, p2}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LFg/K;->d:LEg/j;

    return-void
.end method


# virtual methods
.method public final F0(LGg/g;)LFg/G;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/K;

    new-instance v1, LFg/J;

    invoke-direct {v1, p1, p0}, LFg/J;-><init>(LGg/g;LFg/K;)V

    iget-object p0, p0, LFg/K;->b:LEg/d;

    invoke-direct {v0, p0, v1}, LFg/K;-><init>(LEg/d;Lzf/a;)V

    return-object v0
.end method

.method public final H0()LFg/G;
    .locals 0

    iget-object p0, p0, LFg/K;->d:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/G;

    return-object p0
.end method

.method public final I0()Z
    .locals 2

    iget-object p0, p0, LFg/K;->d:LEg/j;

    check-cast p0, LEg/d$f;

    iget-object v0, p0, LEg/d$f;->c:Ljava/lang/Object;

    sget-object v1, LEg/d$l;->a:LEg/d$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LEg/d$f;->c:Ljava/lang/Object;

    sget-object v0, LEg/d$l;->b:LEg/d$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
