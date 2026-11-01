.class public final Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/i;


# static fields
.field public static final synthetic f:[LGf/k;
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
.field public final b:Lbg/g;

.field public final c:Lcg/k;

.field public final d:Lcg/l;

.field public final e:LEg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, Lcg/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcg/c;->f:[LGf/k;

    return-void
.end method

.method public constructor <init>(Lbg/g;Lfg/t;Lcg/k;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->b:Lbg/g;

    iput-object p3, p0, Lcg/c;->c:Lcg/k;

    new-instance v0, Lcg/l;

    invoke-direct {v0, p1, p2, p3}, Lcg/l;-><init>(Lbg/g;Lfg/t;Lcg/k;)V

    iput-object v0, p0, Lcg/c;->d:Lcg/l;

    iget-object p1, p1, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->a:LEg/d;

    new-instance p2, Lcg/c$a;

    invoke-direct {p2, p0}, Lcg/c$a;-><init>(Lcg/c;)V

    invoke-virtual {p1, p2}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, Lcg/c;->e:LEg/j;

    return-void
.end method


# virtual methods
.method public final a(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcg/c;->i(Log/f;LXf/b;)V

    invoke-virtual {p0}, Lcg/c;->h()[Lyg/i;

    move-result-object v0

    iget-object p0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llf/u;->a:Llf/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LNg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Llf/w;->a:Llf/w;

    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcg/c;->h()[Lyg/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lyg/i;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {p0}, Lcg/m;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcg/c;->h()[Lyg/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lyg/i;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {p0}, Lcg/m;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcg/c;->h()[Lyg/i;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Llf/u;->a:Llf/u;

    goto :goto_0

    :cond_0
    new-instance v1, Llf/j;

    invoke-direct {v1, v0}, Llf/j;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lyg/k;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {p0}, Lcg/m;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcg/c;->h()[Lyg/i;

    move-result-object v0

    iget-object p0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {p0, p1, p2}, Lcg/l;->e(Lyg/d;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lyg/l;->e(Lyg/d;Lzf/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LNg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Llf/w;->a:Llf/w;

    :cond_1
    return-object p0
.end method

.method public final f(Log/f;LXf/b;)LPf/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcg/c;->i(Log/f;LXf/b;)V

    iget-object v0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcg/l;->w(Log/f;Lfg/g;)LPf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcg/c;->h()[Lyg/i;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lyg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LPf/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LPf/i;

    invoke-interface {v4}, LPf/z;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LXf/b;",
            ")",
            "Ljava/util/Collection<",
            "LPf/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcg/c;->i(Log/f;LXf/b;)V

    invoke-virtual {p0}, Lcg/c;->h()[Lyg/i;

    move-result-object v0

    iget-object p0, p0, Lcg/c;->d:Lcg/l;

    invoke-virtual {p0, p1, p2}, Lcg/m;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LNg/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Llf/w;->a:Llf/w;

    :cond_1
    return-object p0
.end method

.method public final h()[Lyg/i;
    .locals 2

    sget-object v0, Lcg/c;->f:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcg/c;->e:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyg/i;

    return-object p0
.end method

.method public final i(Log/f;LXf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/c;->b:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lcg/c;->c:Lcg/k;

    iget-object v0, v0, Lbg/c;->n:LXf/a;

    invoke-static {v0, p2, p0, p1}, LF7/a;->l(LXf/a;LXf/b;LPf/E;Log/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcg/c;->c:Lcg/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
