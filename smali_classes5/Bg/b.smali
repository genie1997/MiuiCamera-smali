.class public abstract LBg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/H;


# instance fields
.field public final a:LEg/d;

.field public final b:LUf/f;

.field public final c:LSf/H;

.field public d:LBg/l;

.field public final e:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Log/c;",
            "LPf/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/d;LUf/f;LSf/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/b;->a:LEg/d;

    iput-object p2, p0, LBg/b;->b:LUf/f;

    iput-object p3, p0, LBg/b;->c:LSf/H;

    new-instance p2, LBg/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LEg/d;->a(Lzf/l;)LEg/d$j;

    move-result-object p1

    iput-object p1, p0, LBg/b;->e:LEg/i;

    return-void
.end method


# virtual methods
.method public final a(Log/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBg/b;->e:LEg/i;

    move-object v1, v0

    check-cast v1, LEg/d$j;

    iget-object v1, v1, LEg/d$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LEg/d$l;->b:LEg/d$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/E;

    goto :goto_1

    :cond_0
    check-cast p0, LOf/u;

    iget-object v0, p0, LBg/b;->b:LUf/f;

    sget-object v1, LMf/m;->j:Log/f;

    invoke-virtual {p1, v1}, Log/c;->h(Log/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LCg/a;->m:LCg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCg/a;->a(Log/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LUf/f;->b:LCg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCg/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LBg/b;->a:LEg/d;

    iget-object p0, p0, LBg/b;->c:LSf/H;

    invoke-static {p1, v1, p0, v0}, LCg/c$a;->a(Log/c;LEg/o;LPf/B;Ljava/io/InputStream;)LCg/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final b(Log/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/c;",
            ")",
            "Ljava/util/List<",
            "LPf/E;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/b;->e:LEg/i;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llf/m;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Log/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/b;->e:LEg/i;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LK3/a;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Log/c;Lzf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/c;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Log/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/w;->a:Llf/w;

    return-object p0
.end method
