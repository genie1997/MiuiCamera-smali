.class public abstract LFg/h;
.super LFg/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/h$a;
    }
.end annotation


# instance fields
.field public final b:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "LFg/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/o;)V
    .locals 3

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFg/h$b;

    invoke-direct {v0, p0}, LFg/h$b;-><init>(LFg/h;)V

    sget-object v1, LFg/h$c;->a:LFg/h$c;

    new-instance v2, LFg/h$d;

    invoke-direct {v2, p0}, LFg/h$d;-><init>(LFg/h;)V

    invoke-interface {p1, v0, v1, v2}, LEg/o;->b(LFg/h$b;LFg/h$c;LFg/h$d;)LEg/f;

    move-result-object p1

    iput-object p1, p0, LFg/h;->b:LEg/j;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/G;",
            ">;"
        }
    .end annotation
.end method

.method public e()LFg/G;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public abstract g()LPf/W;
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFg/h;->b:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h$a;

    iget-object p0, p0, LFg/h$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LFg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFg/G;",
            ">;)",
            "Ljava/util/List<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public n(LFg/G;)V
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
