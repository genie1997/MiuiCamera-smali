.class public final Lcg/c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/c;-><init>(Lbg/g;Lfg/t;Lcg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "[",
        "Lyg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/c;


# direct methods
.method public constructor <init>(Lcg/c;)V
    .locals 0

    iput-object p1, p0, Lcg/c$a;->a:Lcg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcg/c$a;->a:Lcg/c;

    iget-object v0, p0, Lcg/c;->c:Lcg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcg/k;->o:[LGf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lcg/k;->k:LEg/j;

    invoke-static {v0, v1}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/s;

    iget-object v4, p0, Lcg/c;->b:Lbg/g;

    iget-object v4, v4, Lbg/g;->a:Lbg/c;

    iget-object v5, p0, Lcg/c;->c:Lcg/k;

    iget-object v4, v4, Lbg/c;->d:Lhg/k;

    invoke-virtual {v4, v5, v3}, Lhg/k;->a(LPf/E;Lhg/s;)LDg/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LNg/a;->b(Ljava/util/ArrayList;)LOg/c;

    move-result-object p0

    new-array v0, v2, [Lyg/i;

    invoke-virtual {p0, v0}, LOg/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyg/i;

    return-object p0
.end method
