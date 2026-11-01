.class public final Ljg/o$b;
.super Lpg/h$a;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$a<",
        "Ljg/o;",
        "Ljg/o$b;",
        ">;",
        "Lpg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lpg/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$a;-><init>()V

    sget-object v0, Lpg/m;->b:Lpg/w;

    iput-object v0, p0, Ljg/o$b;->c:Lpg/n;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/o$b;->j()Ljg/o;

    move-result-object p0

    invoke-virtual {p0}, Ljg/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lpg/v;

    invoke-direct {p0}, Lpg/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lpg/d;Lpg/f;)Lpg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/o$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/o$b;

    invoke-direct {v0}, Ljg/o$b;-><init>()V

    invoke-virtual {p0}, Ljg/o$b;->j()Ljg/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/o$b;->k(Ljg/o;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/o$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/o$b;

    invoke-direct {v0}, Ljg/o$b;-><init>()V

    invoke-virtual {p0}, Ljg/o$b;->j()Ljg/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/o$b;->k(Ljg/o;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/o;

    invoke-virtual {p0, p1}, Ljg/o$b;->k(Ljg/o;)V

    return-object p0
.end method

.method public final j()Ljg/o;
    .locals 3

    new-instance v0, Ljg/o;

    invoke-direct {v0, p0}, Ljg/o;-><init>(Ljg/o$b;)V

    iget v1, p0, Ljg/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljg/o$b;->c:Lpg/n;

    invoke-interface {v1}, Lpg/n;->getUnmodifiableView()Lpg/w;

    move-result-object v1

    iput-object v1, p0, Ljg/o$b;->c:Lpg/n;

    iget v1, p0, Ljg/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ljg/o$b;->b:I

    :cond_0
    iget-object p0, p0, Ljg/o$b;->c:Lpg/n;

    iput-object p0, v0, Ljg/o;->b:Lpg/n;

    return-object v0
.end method

.method public final k(Ljg/o;)V
    .locals 3

    sget-object v0, Ljg/o;->e:Ljg/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ljg/o;->b:Lpg/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljg/o$b;->c:Lpg/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljg/o;->b:Lpg/n;

    iput-object v0, p0, Ljg/o$b;->c:Lpg/n;

    iget v0, p0, Ljg/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljg/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ljg/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lpg/m;

    iget-object v2, p0, Ljg/o$b;->c:Lpg/n;

    invoke-direct {v0, v2}, Lpg/m;-><init>(Lpg/n;)V

    iput-object v0, p0, Ljg/o$b;->c:Lpg/n;

    iget v0, p0, Ljg/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/o$b;->b:I

    :cond_2
    iget-object v0, p0, Ljg/o$b;->c:Lpg/n;

    iget-object v1, p1, Ljg/o;->b:Lpg/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/o;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->b(Lpg/c;)Lpg/c;

    move-result-object p1

    iput-object p1, p0, Lpg/h$a;->a:Lpg/c;

    return-void
.end method

.method public final l(Lpg/d;Lpg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Ljg/o;->f:Ljg/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljg/o;

    invoke-direct {v0, p1}, Ljg/o;-><init>(Lpg/d;)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljg/o$b;->k(Ljg/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lpg/j;->a:Lpg/p;

    check-cast v0, Ljg/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljg/o$b;->k(Ljg/o;)V

    :cond_0
    throw p1
.end method
