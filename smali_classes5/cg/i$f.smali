.class public final Lcg/i$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/i;-><init>(Lbg/g;LPf/e;Lfg/g;ZLcg/i;)V
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
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/i;

.field public final synthetic b:Lbg/g;


# direct methods
.method public constructor <init>(Lbg/g;Lcg/i;)V
    .locals 0

    iput-object p2, p0, Lcg/i$f;->a:Lcg/i;

    iput-object p1, p0, Lcg/i$f;->b:Lbg/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Log/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/i$f;->a:Lcg/i;

    iget-object v0, p1, Lcg/i;->r:LEg/j;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcg/i$f;->b:Lbg/g;

    const/4 v1, 0x0

    iget-object v3, p1, Lcg/i;->n:LPf/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbg/g;->a:Lbg/c;

    invoke-static {v3}, Lvg/c;->f(LPf/h;)Log/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Log/b;->d(Log/f;)Log/b;

    move-result-object v0

    iget-object p1, p1, Lbg/c;->b:LUf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Log/b;->h()Log/c;

    move-result-object v0

    invoke-virtual {v0}, Log/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, LQg/l;->w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Log/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Log/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LUf/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LA5/b;->t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LVf/q;

    invoke-direct {v0, p1}, LVf/q;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lcg/e;

    invoke-direct {p1, p0, v3, v0, v1}, Lcg/e;-><init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->s:LYf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lcg/i;->s:LEg/j;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LBc/a;->o()Lmf/b;

    move-result-object p1

    iget-object v0, p0, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->x:Lwg/d;

    invoke-interface {v0, p0, v3, v2, p1}, Lwg/d;->c(Lbg/g;LPf/e;Log/f;Lmf/b;)V

    invoke-static {p1}, LBc/a;->h(Lmf/b;)Lmf/b;

    move-result-object p0

    invoke-virtual {p0}, Llf/e;->b()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LPf/e;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, Lcg/i;->t:LEg/j;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbg/g;->a:Lbg/c;

    iget-object v1, v1, Lbg/c;->a:LEg/d;

    new-instance v3, Lcg/j;

    invoke-direct {v3, p1}, Lcg/j;-><init>(Lcg/i;)V

    invoke-virtual {v1, v3}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object v3

    iget-object v1, p0, Lbg/g;->a:Lbg/c;

    iget-object v4, v1, Lbg/c;->a:LEg/d;

    invoke-static {p0, v0}, LEg/n;->j(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object p0

    iget-object v1, v1, Lbg/c;->j:LUf/j;

    invoke-virtual {v1, v0}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v5

    iget-object v1, p1, Lcg/i;->n:LPf/e;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LSf/r;->C0(LEg/o;LPf/e;Log/f;LEg/j;LQf/g;LPf/T;)LSf/r;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
