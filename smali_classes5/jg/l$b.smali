.class public final Ljg/l$b;
.super Lpg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$b<",
        "Ljg/l;",
        "Ljg/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljg/o;

.field public f:Ljg/n;

.field public g:Ljg/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$b;-><init>()V

    sget-object v0, Ljg/o;->e:Ljg/o;

    iput-object v0, p0, Ljg/l$b;->e:Ljg/o;

    sget-object v0, Ljg/n;->e:Ljg/n;

    iput-object v0, p0, Ljg/l$b;->f:Ljg/n;

    sget-object v0, Ljg/k;->k:Ljg/k;

    iput-object v0, p0, Ljg/l$b;->g:Ljg/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/l$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/l$b;->k()Ljg/l;

    move-result-object p0

    invoke-virtual {p0}, Ljg/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/l$b;->m(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/l$b;

    invoke-direct {v0}, Ljg/l$b;-><init>()V

    invoke-virtual {p0}, Ljg/l$b;->k()Ljg/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/l$b;->l(Ljg/l;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/l$b;->m(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/l$b;

    invoke-direct {v0}, Ljg/l$b;-><init>()V

    invoke-virtual {p0}, Ljg/l$b;->k()Ljg/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/l$b;->l(Ljg/l;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/l;

    invoke-virtual {p0, p1}, Ljg/l$b;->l(Ljg/l;)V

    return-object p0
.end method

.method public final k()Ljg/l;
    .locals 5

    new-instance v0, Ljg/l;

    invoke-direct {v0, p0}, Ljg/l;-><init>(Ljg/l$b;)V

    iget v1, p0, Ljg/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ljg/l$b;->e:Ljg/o;

    iput-object v2, v0, Ljg/l;->d:Ljg/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Ljg/l$b;->f:Ljg/n;

    iput-object v2, v0, Ljg/l;->e:Ljg/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ljg/l$b;->g:Ljg/k;

    iput-object v2, v0, Ljg/l;->f:Ljg/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ljg/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/l$b;->h:Ljava/util/List;

    iget v1, p0, Ljg/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ljg/l$b;->d:I

    :cond_3
    iget-object p0, p0, Ljg/l$b;->h:Ljava/util/List;

    iput-object p0, v0, Ljg/l;->g:Ljava/util/List;

    iput v3, v0, Ljg/l;->c:I

    return-object v0
.end method

.method public final l(Ljg/l;)V
    .locals 4

    sget-object v0, Ljg/l;->j:Ljg/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ljg/l;->d:Ljg/o;

    iget v2, p0, Ljg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Ljg/l$b;->e:Ljg/o;

    sget-object v3, Ljg/o;->e:Ljg/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Ljg/o$b;

    invoke-direct {v3}, Ljg/o$b;-><init>()V

    invoke-virtual {v3, v2}, Ljg/o$b;->k(Ljg/o;)V

    invoke-virtual {v3, v0}, Ljg/o$b;->k(Ljg/o;)V

    invoke-virtual {v3}, Ljg/o$b;->j()Ljg/o;

    move-result-object v0

    iput-object v0, p0, Ljg/l$b;->e:Ljg/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljg/l$b;->e:Ljg/o;

    :goto_0
    iget v0, p0, Ljg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/l$b;->d:I

    :cond_2
    iget v0, p1, Ljg/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ljg/l;->e:Ljg/n;

    iget v2, p0, Ljg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ljg/l$b;->f:Ljg/n;

    sget-object v3, Ljg/n;->e:Ljg/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Ljg/n$b;

    invoke-direct {v3}, Ljg/n$b;-><init>()V

    invoke-virtual {v3, v2}, Ljg/n$b;->k(Ljg/n;)V

    invoke-virtual {v3, v0}, Ljg/n$b;->k(Ljg/n;)V

    invoke-virtual {v3}, Ljg/n$b;->j()Ljg/n;

    move-result-object v0

    iput-object v0, p0, Ljg/l$b;->f:Ljg/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ljg/l$b;->f:Ljg/n;

    :goto_1
    iget v0, p0, Ljg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/l$b;->d:I

    :cond_4
    iget v0, p1, Ljg/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Ljg/l;->f:Ljg/k;

    iget v2, p0, Ljg/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Ljg/l$b;->g:Ljg/k;

    sget-object v3, Ljg/k;->k:Ljg/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Ljg/k$b;

    invoke-direct {v3}, Ljg/k$b;-><init>()V

    invoke-virtual {v3, v2}, Ljg/k$b;->l(Ljg/k;)V

    invoke-virtual {v3, v0}, Ljg/k$b;->l(Ljg/k;)V

    invoke-virtual {v3}, Ljg/k$b;->k()Ljg/k;

    move-result-object v0

    iput-object v0, p0, Ljg/l$b;->g:Ljg/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ljg/l$b;->g:Ljg/k;

    :goto_2
    iget v0, p0, Ljg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/l$b;->d:I

    :cond_6
    iget-object v0, p1, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ljg/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ljg/l;->g:Ljava/util/List;

    iput-object v0, p0, Ljg/l$b;->h:Ljava/util/List;

    iget v0, p0, Ljg/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ljg/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Ljg/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljg/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljg/l$b;->h:Ljava/util/List;

    iget v0, p0, Ljg/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/l$b;->d:I

    :cond_8
    iget-object v0, p0, Ljg/l$b;->h:Ljava/util/List;

    iget-object v1, p1, Ljg/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lpg/h$b;->j(Lpg/h$c;)V

    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/l;->b:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->b(Lpg/c;)Lpg/c;

    move-result-object p1

    iput-object p1, p0, Lpg/h$a;->a:Lpg/c;

    return-void
.end method

.method public final m(Lpg/d;Lpg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljg/l;->k:Ljg/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljg/l;

    invoke-direct {v1, p1, p2}, Ljg/l;-><init>(Lpg/d;Lpg/f;)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljg/l$b;->l(Ljg/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lpg/j;->a:Lpg/p;

    check-cast p2, Ljg/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljg/l$b;->l(Ljg/l;)V

    :cond_0
    throw p1
.end method
