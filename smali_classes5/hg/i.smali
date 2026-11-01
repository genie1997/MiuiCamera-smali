.class public final Lhg/i;
.super Lhg/h$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/f;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhg/h;

.field public final synthetic d:LPf/e;

.field public final synthetic e:Log/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LPf/T;


# direct methods
.method public constructor <init>(Lhg/h;LPf/e;Log/b;Ljava/util/List;LPf/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/h;",
            "LPf/e;",
            "Log/b;",
            "Ljava/util/List<",
            "LQf/b;",
            ">;",
            "LPf/T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhg/i;->c:Lhg/h;

    iput-object p2, p0, Lhg/i;->d:LPf/e;

    iput-object p3, p0, Lhg/i;->e:Log/b;

    iput-object p4, p0, Lhg/i;->f:Ljava/util/List;

    iput-object p5, p0, Lhg/i;->g:LPf/T;

    invoke-direct {p0, p1}, Lhg/h$a;-><init>(Lhg/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhg/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhg/i;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lhg/i;->c:Lhg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhg/i;->e:Log/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLf/b;->b:Log/b;

    invoke-virtual {v2, v3}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ltg/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Ltg/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ltg/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Ltg/r$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Ltg/r$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Ltg/r$a$b;->a:Ltg/f;

    iget-object v3, v3, Ltg/f;->a:Log/b;

    invoke-virtual {v1, v3}, Lhg/d;->p(Log/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lhg/d;->p(Log/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LQf/c;

    iget-object v2, p0, Lhg/i;->d:LPf/e;

    invoke-interface {v2}, LPf/e;->l()LFg/O;

    move-result-object v2

    iget-object v3, p0, Lhg/i;->g:LPf/T;

    invoke-direct {v1, v2, v0, v3}, LQf/c;-><init>(LFg/O;Ljava/util/Map;LPf/T;)V

    iget-object p0, p0, Lhg/i;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
