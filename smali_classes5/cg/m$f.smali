.class public final Lcg/m$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/m;-><init>(Lbg/g;Lcg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/f;",
        "Ljava/util/Collection<",
        "+",
        "LPf/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/m;


# direct methods
.method public constructor <init>(Lcg/m;)V
    .locals 0

    iput-object p1, p0, Lcg/m$f;->a:Lcg/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Log/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/m$f;->a:Lcg/m;

    iget-object v0, p0, Lcg/m;->c:Lcg/m;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcg/m;->f:LEg/h;

    check-cast p0, LEg/d$k;

    invoke-virtual {p0, p1}, LEg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcg/m;->e:LEg/j;

    invoke-interface {v1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/b;

    invoke-interface {v1, p1}, Lcg/b;->b(Log/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/q;

    invoke-virtual {p0, v2}, Lcg/m;->t(Lfg/q;)Lag/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcg/m;->r(Lag/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcg/m;->b:Lbg/g;

    iget-object v3, v3, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcg/m;->j(Ljava/util/ArrayList;Log/f;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
