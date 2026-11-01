.class public final synthetic Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh2/m;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LL2/h;

.field public final synthetic d:Lo3/s;


# direct methods
.method public synthetic constructor <init>(Lh2/m;Ljava/util/ArrayList;LL2/h;Lo3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/k;->a:Lh2/m;

    iput-object p2, p0, Lh2/k;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lh2/k;->c:LL2/h;

    iput-object p4, p0, Lh2/k;->d:Lo3/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lo3/r;

    iget-object v0, p0, Lh2/k;->a:Lh2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo3/r;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh2/m;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lh2/l;

    iget-object v3, p0, Lh2/k;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lh2/k;->c:LL2/h;

    invoke-direct {v2, v0, p1, v3, v4}, Lh2/l;-><init>(Lh2/m;Lo3/r;Ljava/util/ArrayList;LL2/h;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lh2/k;->d:Lo3/s;

    invoke-virtual {p0, p1}, Lo3/s;->d(Lo3/r;)V

    :goto_0
    return-void
.end method
