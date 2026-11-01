.class public final Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# instance fields
.field public final a:Lfg/g;

.field public final b:Lkotlin/jvm/internal/n;

.field public final c:Lcg/a$a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfg/g;Lzf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/g;",
            "Lzf/l<",
            "-",
            "Lfg/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/a;->a:Lfg/g;

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Lcg/a;->b:Lkotlin/jvm/internal/n;

    new-instance p2, Lcg/a$a;

    invoke-direct {p2, p0}, Lcg/a$a;-><init>(Lcg/a;)V

    iput-object p2, p0, Lcg/a;->c:Lcg/a$a;

    invoke-interface {p1}, Lfg/g;->getMethods()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object p1

    invoke-static {p1, p2}, LPg/r;->K(LPg/h;Lzf/l;)LPg/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LPg/e$a;

    invoke-direct {v0, p1}, LPg/e$a;-><init>(LPg/e;)V

    :goto_0
    invoke-virtual {v0}, LPg/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LPg/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfg/q;

    invoke-interface {v1}, Lfg/s;->getName()Log/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcg/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lcg/a;->a:Lfg/g;

    invoke-interface {p1}, Lfg/g;->getFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object p1

    iget-object p2, p0, Lcg/a;->b:Lkotlin/jvm/internal/n;

    invoke-static {p1, p2}, LPg/r;->K(LPg/h;Lzf/l;)LPg/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LPg/e$a;

    invoke-direct {v0, p1}, LPg/e$a;-><init>(LPg/e;)V

    :goto_1
    invoke-virtual {v0}, LPg/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LPg/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfg/n;

    invoke-interface {v1}, Lfg/s;->getName()Log/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcg/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lcg/a;->a:Lfg/g;

    invoke-interface {p1}, Lfg/g;->s()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcg/a;->b:Lkotlin/jvm/internal/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Llf/D;->t(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfg/v;

    invoke-interface {v1}, Lfg/s;->getName()Log/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lcg/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/a;->a:Lfg/g;

    invoke-interface {v0}, Lfg/g;->getMethods()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object v0

    iget-object p0, p0, Lcg/a;->c:Lcg/a$a;

    invoke-static {v0, p0}, LPg/r;->K(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LPg/e$a;

    invoke-direct {v1, p0}, LPg/e$a;-><init>(LPg/e;)V

    :goto_0
    invoke-virtual {v1}, LPg/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LPg/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/q;

    invoke-interface {p0}, Lfg/s;->getName()Log/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Log/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "Lfg/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Llf/u;->a:Llf/u;

    :goto_0
    return-object p0
.end method

.method public final c(Log/f;)Lfg/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/v;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcg/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/a;->a:Lfg/g;

    invoke-interface {v0}, Lfg/g;->getFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object v0

    iget-object p0, p0, Lcg/a;->b:Lkotlin/jvm/internal/n;

    invoke-static {v0, p0}, LPg/r;->K(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LPg/e$a;

    invoke-direct {v1, p0}, LPg/e$a;-><init>(LPg/e;)V

    :goto_0
    invoke-virtual {v1}, LPg/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LPg/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/n;

    invoke-interface {p0}, Lfg/s;->getName()Log/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Log/f;)Lfg/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/n;

    return-object p0
.end method
