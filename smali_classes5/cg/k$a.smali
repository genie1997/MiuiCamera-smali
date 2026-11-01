.class public final Lcg/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/k;-><init>(Lbg/g;Lfg/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lhg/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/k;


# direct methods
.method public constructor <init>(Lcg/k;)V
    .locals 0

    iput-object p1, p0, Lcg/k$a;->a:Lcg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcg/k$a;->a:Lcg/k;

    iget-object v0, p0, Lcg/k;->i:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object v1, p0, LSf/J;->f:Log/c;

    invoke-virtual {v1}, Log/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbg/c;->l:Lhg/w;

    invoke-interface {v0, v1}, Lhg/w;->a(Ljava/lang/String;)V

    sget-object v0, Llf/u;->a:Llf/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lwg/b;->d(Ljava/lang/String;)Lwg/b;

    move-result-object v3

    new-instance v4, Log/c;

    const/16 v5, 0x2e

    iget-object v3, v3, Lwg/b;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Log/b;->j(Log/c;)Log/b;

    move-result-object v3

    iget-object v4, p0, Lcg/k;->i:Lbg/g;

    iget-object v4, v4, Lbg/g;->a:Lbg/c;

    iget-object v5, p0, Lcg/k;->j:Lng/e;

    iget-object v4, v4, Lbg/c;->c:LUf/f;

    invoke-static {v4, v3, v5}, Lhg/r;->a(Lhg/q;Log/b;Lng/e;)Lhg/s;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lkf/i;

    invoke-direct {v4, v2, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Llf/E;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
