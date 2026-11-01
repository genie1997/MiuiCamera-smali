.class public final LFg/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFg/f0;
.implements LIg/f;


# instance fields
.field public a:LFg/G;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LFg/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string/jumbo v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LFg/E;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LFg/E;->c:I

    return-void
.end method


# virtual methods
.method public final c()LFg/O;
    .locals 7

    sget-object v0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LFg/d0;->c:LFg/d0;

    sget-object v3, Llf/u;->a:Llf/u;

    iget-object v0, p0, LFg/E;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lyg/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lyg/i;

    move-result-object v5

    new-instance v6, LFg/E$a;

    invoke-direct {v6, p0}, LFg/E$a;-><init>(LFg/E;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LFg/H;->g(LFg/d0;LFg/f0;Ljava/util/List;ZLyg/i;Lzf/l;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzf/l;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l<",
            "-",
            "LFg/G;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/E;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LFg/E$b;

    invoke-direct {v0, p1}, LFg/E$b;-><init>(Lzf/l;)V

    invoke-static {p0, v0}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LFg/E$c;

    invoke-direct {v4, p1}, LFg/E$c;-><init>(Lzf/l;)V

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    const-string v1, " & "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Llf/s;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LFg/E;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LFg/E;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LFg/E;

    iget-object p1, p1, LFg/E;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LFg/E;->c:I

    return p0
.end method

.method public final i()LMf/j;
    .locals 1

    iget-object p0, p0, LFg/E;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/G;

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->i()LMf/j;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/E;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final k()LPf/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LFg/F;->a:LFg/F;

    invoke-virtual {p0, v0}, LFg/E;->d(Lzf/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
