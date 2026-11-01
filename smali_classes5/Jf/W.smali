.class public LJf/W;
.super Lkotlin/jvm/internal/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/E;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/d;)LJf/s;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()LGf/f;

    move-result-object p0

    instance-of v0, p0, LJf/s;

    if-eqz v0, :cond_0

    check-cast p0, LJf/s;

    goto :goto_0

    :cond_0
    sget-object p0, LJf/e;->b:LJf/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/j;)LGf/g;
    .locals 6

    new-instance p0, LJf/w;

    invoke-static {p1}, LJf/W;->j(Lkotlin/jvm/internal/d;)LJf/s;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LJf/w;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;LPf/u;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)LGf/d;
    .locals 0

    invoke-static {p1}, LJf/b;->a(Ljava/lang/Class;)LJf/n;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LGf/f;
    .locals 1

    sget-object p0, LJf/b;->a:LJf/c;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJf/b;->b:LJf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LJf/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJf/c;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, LGf/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/o;)LGf/i;
    .locals 3

    new-instance p0, LJf/z;

    invoke-static {p1}, LJf/W;->j(Lkotlin/jvm/internal/d;)LJf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LJf/z;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/s;)LGf/l;
    .locals 3

    new-instance p0, LJf/F;

    invoke-static {p1}, LJf/W;->j(Lkotlin/jvm/internal/d;)LJf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LJf/F;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/u;)LGf/m;
    .locals 3

    new-instance p0, LJf/I;

    invoke-static {p1}, LJf/W;->j(Lkotlin/jvm/internal/d;)LJf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LJf/I;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/w;)LGf/n;
    .locals 2

    new-instance p0, LJf/J;

    invoke-static {p1}, LJf/W;->j(Lkotlin/jvm/internal/d;)LJf/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LJf/J;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lng/h;->a:Lpg/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lng/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lng/h;->a:Lpg/f;

    invoke-static {v3, v1}, Lng/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lng/f;

    move-result-object v6

    sget-object v1, Ljg/h;->w:Ljg/h$a;

    sget-object v2, Lng/h;->a:Lpg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpg/d;

    invoke-direct {v4, v3}, Lpg/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lpg/r;->a(Lpg/d;Lpg/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lpg/d;->a(I)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lpg/b;->b(Lpg/p;)V

    move-object v5, v1

    check-cast v5, Ljg/h;

    new-instance v8, Lng/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, Lng/e;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Llg/g;

    iget-object v0, v5, Ljg/h;->p:Ljg/s;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Llg/g;-><init>(Ljg/s;)V

    sget-object v9, LIf/c;->a:LIf/c;

    invoke-static/range {v4 .. v9}, LJf/b0;->f(Ljava/lang/Class;Lpg/h$c;Llg/c;Llg/g;Llg/a;Lzf/p;)LPf/a;

    move-result-object v0

    check-cast v0, LPf/S;

    new-instance v1, LJf/w;

    sget-object v2, LJf/e;->b:LJf/e;

    invoke-direct {v1, v2, v0}, LJf/w;-><init>(LJf/s;LPf/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LJf/b0;->b(Ljava/lang/Object;)LJf/w;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LJf/X;->a:Lqg/d;

    invoke-virtual {v0}, LJf/w;->p()LPf/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LJf/X;->a(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, LJf/Y;->a:LJf/Y;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Llf/s;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LPf/a;->getReturnType()LFg/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LJf/X;->d(LFg/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/E;->h(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iput-object v1, p0, Lpg/j;->a:Lpg/p;

    throw p0
.end method

.method public final i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LJf/W;->h(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
