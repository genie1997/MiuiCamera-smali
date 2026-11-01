.class public final LJf/C;
.super LJf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/C$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LJf/V$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/V$b<",
            "LJf/C$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJf/s;-><init>()V

    iput-object p1, p0, LJf/C;->b:Ljava/lang/Class;

    new-instance p1, LJf/C$b;

    invoke-direct {p1, p0}, LJf/C$b;-><init>(LJf/C;)V

    new-instance v0, LJf/V$b;

    invoke-direct {v0, p1}, LJf/V$b;-><init>(Lzf/a;)V

    iput-object v0, p0, LJf/C;->c:LJf/V$b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LJf/C;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJf/C;

    if-eqz v0, :cond_0

    check-cast p1, LJf/C;

    iget-object p1, p1, LJf/C;->b:Ljava/lang/Class;

    iget-object p0, p0, LJf/C;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJf/C;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final k(Log/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJf/C;->c:LJf/V$b;

    invoke-virtual {p0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/C$a;->g:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/C$a;->d:LJf/V$a;

    invoke-virtual {p0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyg/i;

    sget-object v0, LXf/b;->b:LXf/b;

    invoke-interface {p0, p1, v0}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)LPf/M;
    .locals 9

    iget-object v0, p0, LJf/C;->c:LJf/V$b;

    invoke-virtual {v0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJf/C$a;->g:[LGf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LJf/C$a;->f:LJf/V$b;

    invoke-virtual {v0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkf/n;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lng/f;

    iget-object v2, v0, Lkf/n;->b:Ljava/lang/Object;

    check-cast v2, Ljg/k;

    iget-object v0, v0, Lkf/n;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lng/e;

    sget-object v0, Lmg/a;->n:Lpg/h$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Llg/e;->b(Lpg/h$c;Lpg/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljg/m;

    if-eqz v4, :cond_0

    new-instance v6, Llg/g;

    iget-object p1, v2, Ljg/k;->g:Ljg/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Llg/g;-><init>(Ljg/s;)V

    sget-object v8, LJf/C$c;->a:LJf/C$c;

    iget-object v3, p0, LJf/C;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LJf/b0;->f(Ljava/lang/Class;Lpg/h$c;Llg/c;Llg/g;Llg/a;Lzf/p;)LPf/a;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LPf/M;

    :cond_0
    return-object v1
.end method

.method public final n()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LJf/C;->c:LJf/V$b;

    invoke-virtual {v0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJf/C$a;->g:[LGf/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LJf/C$a;->e:LJf/V$b;

    invoke-virtual {v0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LJf/C;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final o(Log/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJf/C;->c:LJf/V$b;

    invoke-virtual {p0}, LJf/V$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJf/C$a;->g:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/C$a;->d:LJf/V$a;

    invoke-virtual {p0}, LJf/V$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyg/i;

    sget-object v0, LXf/b;->b:LXf/b;

    invoke-interface {p0, p1, v0}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJf/C;->b:Ljava/lang/Class;

    invoke-static {p0}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object p0

    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
