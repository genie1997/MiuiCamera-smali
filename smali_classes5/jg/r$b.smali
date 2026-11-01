.class public final Ljg/r$b;
.super Lpg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$b<",
        "Ljg/r;",
        "Ljg/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljg/r$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$b;-><init>()V

    sget-object v0, Ljg/r$c;->d:Ljg/r$c;

    iput-object v0, p0, Ljg/r$b;->h:Ljg/r$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/r$b;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/r$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/r$b;->k()Ljg/r;

    move-result-object p0

    invoke-virtual {p0}, Ljg/r;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/r$b;->m(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/r$b;

    invoke-direct {v0}, Ljg/r$b;-><init>()V

    invoke-virtual {p0}, Ljg/r$b;->k()Ljg/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/r$b;->l(Ljg/r;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/r$b;->m(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/r$b;

    invoke-direct {v0}, Ljg/r$b;-><init>()V

    invoke-virtual {p0}, Ljg/r$b;->k()Ljg/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/r$b;->l(Ljg/r;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/r;

    invoke-virtual {p0, p1}, Ljg/r$b;->l(Ljg/r;)V

    return-object p0
.end method

.method public final k()Ljg/r;
    .locals 5

    new-instance v0, Ljg/r;

    invoke-direct {v0, p0}, Ljg/r;-><init>(Ljg/r$b;)V

    iget v1, p0, Ljg/r$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljg/r$b;->e:I

    iput v2, v0, Ljg/r;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ljg/r$b;->f:I

    iput v2, v0, Ljg/r;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Ljg/r$b;->g:Z

    iput-boolean v2, v0, Ljg/r;->f:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ljg/r$b;->h:Ljg/r$c;

    iput-object v2, v0, Ljg/r;->g:Ljg/r$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ljg/r$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/r$b;->i:Ljava/util/List;

    iget v1, p0, Ljg/r$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ljg/r$b;->d:I

    :cond_4
    iget-object v1, p0, Ljg/r$b;->i:Ljava/util/List;

    iput-object v1, v0, Ljg/r;->h:Ljava/util/List;

    iget v1, p0, Ljg/r$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ljg/r$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/r$b;->j:Ljava/util/List;

    iget v1, p0, Ljg/r$b;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ljg/r$b;->d:I

    :cond_5
    iget-object p0, p0, Ljg/r$b;->j:Ljava/util/List;

    iput-object p0, v0, Ljg/r;->i:Ljava/util/List;

    iput v3, v0, Ljg/r;->c:I

    return-object v0
.end method

.method public final l(Ljg/r;)V
    .locals 4

    sget-object v0, Ljg/r;->m:Ljg/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/r;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ljg/r;->d:I

    iget v3, p0, Ljg/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/r$b;->d:I

    iput v1, p0, Ljg/r$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Ljg/r;->e:I

    iget v3, p0, Ljg/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/r$b;->d:I

    iput v1, p0, Ljg/r$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Ljg/r;->f:Z

    iget v3, p0, Ljg/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/r$b;->d:I

    iput-boolean v1, p0, Ljg/r$b;->g:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ljg/r;->g:Ljg/r$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ljg/r$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ljg/r$b;->d:I

    iput-object v0, p0, Ljg/r$b;->h:Ljg/r$c;

    :cond_4
    iget-object v0, p1, Ljg/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljg/r$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ljg/r;->h:Ljava/util/List;

    iput-object v0, p0, Ljg/r$b;->i:Ljava/util/List;

    iget v0, p0, Ljg/r$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ljg/r$b;->d:I

    goto :goto_0

    :cond_5
    iget v0, p0, Ljg/r$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljg/r$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljg/r$b;->i:Ljava/util/List;

    iget v0, p0, Ljg/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/r$b;->d:I

    :cond_6
    iget-object v0, p0, Ljg/r$b;->i:Ljava/util/List;

    iget-object v1, p1, Ljg/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Ljg/r;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljg/r$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ljg/r;->i:Ljava/util/List;

    iput-object v0, p0, Ljg/r$b;->j:Ljava/util/List;

    iget v0, p0, Ljg/r$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljg/r$b;->d:I

    goto :goto_1

    :cond_8
    iget v0, p0, Ljg/r$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljg/r$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljg/r$b;->j:Ljava/util/List;

    iget v0, p0, Ljg/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/r$b;->d:I

    :cond_9
    iget-object v0, p0, Ljg/r$b;->j:Ljava/util/List;

    iget-object v1, p1, Ljg/r;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lpg/h$b;->j(Lpg/h$c;)V

    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/r;->b:Lpg/c;

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
    sget-object v1, Ljg/r;->n:Ljg/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljg/r;

    invoke-direct {v1, p1, p2}, Ljg/r;-><init>(Lpg/d;Lpg/f;)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljg/r$b;->l(Ljg/r;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lpg/j;->a:Lpg/p;

    check-cast p2, Ljg/r;
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

    invoke-virtual {p0, v0}, Ljg/r$b;->l(Ljg/r;)V

    :cond_0
    throw p1
.end method
