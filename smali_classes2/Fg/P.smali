.class public final LFg/P;
.super LFg/O;
.source "SourceFile"


# instance fields
.field public final b:LFg/f0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFg/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lyg/i;

.field public final f:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "LGg/g;",
            "LFg/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/f0;Ljava/util/List;ZLyg/i;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/f0;",
            "Ljava/util/List<",
            "+",
            "LFg/l0;",
            ">;Z",
            "Lyg/i;",
            "Lzf/l<",
            "-",
            "LGg/g;",
            "+",
            "LFg/O;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/O;-><init>()V

    iput-object p1, p0, LFg/P;->b:LFg/f0;

    iput-object p2, p0, LFg/P;->c:Ljava/util/List;

    iput-boolean p3, p0, LFg/P;->d:Z

    iput-object p4, p0, LFg/P;->e:Lyg/i;

    iput-object p5, p0, LFg/P;->f:Lzf/l;

    instance-of p0, p4, LHg/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, LHg/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/l0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/P;->c:Ljava/util/List;

    return-object p0
.end method

.method public final C0()LFg/d0;
    .locals 0

    sget-object p0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFg/d0;->c:LFg/d0;

    return-object p0
.end method

.method public final D0()LFg/f0;
    .locals 0

    iget-object p0, p0, LFg/P;->b:LFg/f0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LFg/P;->d:Z

    return p0
.end method

.method public final F0(LGg/g;)LFg/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/P;->f:Lzf/l;

    invoke-interface {v0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/O;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final I0(LGg/g;)LFg/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/P;->f:Lzf/l;

    invoke-interface {v0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/O;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final K0(Z)LFg/O;
    .locals 1

    iget-boolean v0, p0, LFg/P;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LFg/M;

    invoke-direct {p1, p0}, LFg/u;-><init>(LFg/O;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, LFg/L;

    invoke-direct {p1, p0}, LFg/u;-><init>(LFg/O;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final L0(LFg/d0;)LFg/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LFg/Q;

    invoke-direct {v0, p0, p1}, LFg/Q;-><init>(LFg/O;LFg/d0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lyg/i;
    .locals 0

    iget-object p0, p0, LFg/P;->e:Lyg/i;

    return-object p0
.end method
