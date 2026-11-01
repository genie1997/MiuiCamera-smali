.class public final Ljg/a$c;
.super Lpg/h$a;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$a<",
        "Ljg/a;",
        "Ljg/a$c;",
        ">;",
        "Lpg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/a$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/a$c;->j()Ljg/a;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/a$c;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/a$c;

    invoke-direct {v0}, Ljg/a$c;-><init>()V

    invoke-virtual {p0}, Ljg/a$c;->j()Ljg/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/a$c;->k(Ljg/a;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/a$c;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/a$c;

    invoke-direct {v0}, Ljg/a$c;-><init>()V

    invoke-virtual {p0}, Ljg/a$c;->j()Ljg/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/a$c;->k(Ljg/a;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/a;

    invoke-virtual {p0, p1}, Ljg/a$c;->k(Ljg/a;)V

    return-object p0
.end method

.method public final j()Ljg/a;
    .locals 4

    new-instance v0, Ljg/a;

    invoke-direct {v0, p0}, Ljg/a;-><init>(Ljg/a$c;)V

    iget v1, p0, Ljg/a$c;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljg/a$c;->c:I

    iput v2, v0, Ljg/a;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljg/a$c;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ljg/a$c;->d:Ljava/util/List;

    iget v1, p0, Ljg/a$c;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ljg/a$c;->b:I

    :cond_1
    iget-object p0, p0, Ljg/a$c;->d:Ljava/util/List;

    iput-object p0, v0, Ljg/a;->d:Ljava/util/List;

    iput v3, v0, Ljg/a;->b:I

    return-object v0
.end method

.method public final k(Ljg/a;)V
    .locals 3

    sget-object v0, Ljg/a;->g:Ljg/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ljg/a;->c:I

    iget v2, p0, Ljg/a$c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ljg/a$c;->b:I

    iput v0, p0, Ljg/a$c;->c:I

    :cond_1
    iget-object v0, p1, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljg/a$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljg/a;->d:Ljava/util/List;

    iput-object v0, p0, Ljg/a$c;->d:Ljava/util/List;

    iget v0, p0, Ljg/a$c;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljg/a$c;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ljg/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ljg/a$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljg/a$c;->d:Ljava/util/List;

    iget v0, p0, Ljg/a$c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/a$c;->b:I

    :cond_3
    iget-object v0, p0, Ljg/a$c;->d:Ljava/util/List;

    iget-object v1, p1, Ljg/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/a;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->b(Lpg/c;)Lpg/c;

    move-result-object p1

    iput-object p1, p0, Lpg/h$a;->a:Lpg/c;

    return-void
.end method

.method public final l(Lpg/d;Lpg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljg/a;->h:Ljg/a$a;

    invoke-virtual {v1, p1, p2}, Ljg/a$a;->a(Lpg/d;Lpg/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/a;
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ljg/a$c;->k(Ljg/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lpg/j;->a:Lpg/p;

    check-cast p2, Ljg/a;
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

    invoke-virtual {p0, v0}, Ljg/a$c;->k(Ljg/a;)V

    :cond_0
    throw p1
.end method
