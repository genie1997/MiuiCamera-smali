.class public final Lhg/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/h$a;->e(Log/f;)Lhg/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhg/h;

.field public final synthetic c:Log/f;

.field public final synthetic d:Lhg/h$a;


# direct methods
.method public constructor <init>(Lhg/h;Log/f;Lhg/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/h$a$a;->b:Lhg/h;

    iput-object p2, p0, Lhg/h$a$a;->c:Log/f;

    iput-object p3, p0, Lhg/h$a$a;->d:Lhg/h$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhg/h$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhg/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhg/h$a$a;->d:Lhg/h$a;

    check-cast v1, Lhg/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhg/h$a$a;->c:Log/f;

    iget-object v2, v1, Lhg/i;->d:LPf/e;

    invoke-static {p0, v2}, LBc/a;->r(Log/f;LPf/e;)LPf/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhg/i;->b:Ljava/util/HashMap;

    invoke-static {v0}, LK3/a;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LPf/b0;->getType()LFg/G;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltg/w;

    invoke-direct {v3, v0, v2}, Ltg/w;-><init>(Ljava/util/List;LFg/G;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lhg/i;->e:Log/b;

    iget-object v3, v1, Lhg/i;->c:Lhg/h;

    invoke-virtual {v3, v2}, Lhg/d;->p(Log/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltg/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lhg/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/a;

    iget-object v1, v1, Ltg/g;->a:Ljava/lang/Object;

    check-cast v1, LQf/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Log/b;)Lhg/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LPf/T;->D:LPf/T$a;

    iget-object v2, p0, Lhg/h$a$a;->b:Lhg/h;

    invoke-virtual {v2, p1, v1, v0}, Lhg/h;->q(Log/b;LPf/T;Ljava/util/List;)Lhg/i;

    move-result-object p1

    new-instance v1, Lhg/h$a$a$a;

    invoke-direct {v1, p1, p0, v0}, Lhg/h$a$a$a;-><init>(Lhg/i;Lhg/h$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhg/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhg/h$a$a;->b:Lhg/h;

    iget-object p0, p0, Lhg/h$a$a;->c:Log/f;

    invoke-static {v1, p0, p1}, Lhg/h;->v(Lhg/h;Log/f;Ljava/lang/Object;)Ltg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Log/b;Log/f;)V
    .locals 1

    iget-object p0, p0, Lhg/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ltg/j;

    invoke-direct {v0, p1, p2}, Ltg/j;-><init>(Log/b;Log/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ltg/f;)V
    .locals 2

    iget-object p0, p0, Lhg/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ltg/r;

    new-instance v1, Ltg/r$a$b;

    invoke-direct {v1, p1}, Ltg/r$a$b;-><init>(Ltg/f;)V

    invoke-direct {v0, v1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
