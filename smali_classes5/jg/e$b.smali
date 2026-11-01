.class public final Ljg/e$b;
.super Lpg/h$a;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$a<",
        "Ljg/e;",
        "Ljg/e$b;",
        ">;",
        "Lpg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljg/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljg/g;

.field public f:Ljg/e$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$a;-><init>()V

    sget-object v0, Ljg/e$c;->b:Ljg/e$c;

    iput-object v0, p0, Ljg/e$b;->c:Ljg/e$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljg/e$b;->d:Ljava/util/List;

    sget-object v0, Ljg/g;->l:Ljg/g;

    iput-object v0, p0, Ljg/e$b;->e:Ljg/g;

    sget-object v0, Ljg/e$d;->b:Ljg/e$d;

    iput-object v0, p0, Ljg/e$b;->f:Ljg/e$d;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/e$b;->j()Ljg/e;

    move-result-object p0

    invoke-virtual {p0}, Ljg/e;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/e$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/e$b;

    invoke-direct {v0}, Ljg/e$b;-><init>()V

    invoke-virtual {p0}, Ljg/e$b;->j()Ljg/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/e$b;->k(Ljg/e;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/e$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/e$b;

    invoke-direct {v0}, Ljg/e$b;-><init>()V

    invoke-virtual {p0}, Ljg/e$b;->j()Ljg/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/e$b;->k(Ljg/e;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/e;

    invoke-virtual {p0, p1}, Ljg/e$b;->k(Ljg/e;)V

    return-object p0
.end method

.method public final j()Ljg/e;
    .locals 5

    new-instance v0, Ljg/e;

    invoke-direct {v0, p0}, Ljg/e;-><init>(Ljg/e$b;)V

    iget v1, p0, Ljg/e$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ljg/e$b;->c:Ljg/e$c;

    iput-object v2, v0, Ljg/e;->c:Ljg/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ljg/e$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljg/e$b;->d:Ljava/util/List;

    iget v2, p0, Ljg/e$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ljg/e$b;->b:I

    :cond_1
    iget-object v2, p0, Ljg/e$b;->d:Ljava/util/List;

    iput-object v2, v0, Ljg/e;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Ljg/e$b;->e:Ljg/g;

    iput-object v2, v0, Ljg/e;->e:Ljg/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Ljg/e$b;->f:Ljg/e$d;

    iput-object p0, v0, Ljg/e;->f:Ljg/e$d;

    iput v3, v0, Ljg/e;->b:I

    return-object v0
.end method

.method public final k(Ljg/e;)V
    .locals 4

    sget-object v0, Ljg/e;->i:Ljg/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ljg/e;->c:Ljg/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ljg/e$b;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Ljg/e$b;->b:I

    iput-object v0, p0, Ljg/e$b;->c:Ljg/e$c;

    :cond_1
    iget-object v0, p1, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Ljg/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljg/e;->d:Ljava/util/List;

    iput-object v0, p0, Ljg/e$b;->d:Ljava/util/List;

    iget v0, p0, Ljg/e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ljg/e$b;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ljg/e$b;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ljg/e$b;->d:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljg/e$b;->d:Ljava/util/List;

    iget v0, p0, Ljg/e$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Ljg/e$b;->b:I

    :cond_3
    iget-object v0, p0, Ljg/e$b;->d:Ljava/util/List;

    iget-object v3, p1, Ljg/e;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Ljg/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, Ljg/e;->e:Ljg/g;

    iget v2, p0, Ljg/e$b;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Ljg/e$b;->e:Ljg/g;

    sget-object v3, Ljg/g;->l:Ljg/g;

    if-eq v2, v3, :cond_6

    new-instance v3, Ljg/g$b;

    invoke-direct {v3}, Ljg/g$b;-><init>()V

    invoke-virtual {v3, v2}, Ljg/g$b;->k(Ljg/g;)V

    invoke-virtual {v3, v1}, Ljg/g$b;->k(Ljg/g;)V

    invoke-virtual {v3}, Ljg/g$b;->j()Ljg/g;

    move-result-object v1

    iput-object v1, p0, Ljg/e$b;->e:Ljg/g;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Ljg/e$b;->e:Ljg/g;

    :goto_2
    iget v1, p0, Ljg/e$b;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Ljg/e$b;->b:I

    :cond_7
    iget v1, p1, Ljg/e;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Ljg/e;->f:Ljg/e$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ljg/e$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ljg/e$b;->b:I

    iput-object v0, p0, Ljg/e$b;->f:Ljg/e$d;

    :cond_8
    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/e;->a:Lpg/c;

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
    sget-object v1, Ljg/e;->j:Ljg/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljg/e;

    invoke-direct {v1, p1, p2}, Ljg/e;-><init>(Lpg/d;Lpg/f;)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljg/e$b;->k(Ljg/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lpg/j;->a:Lpg/p;

    check-cast p2, Ljg/e;
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

    invoke-virtual {p0, v0}, Ljg/e$b;->k(Ljg/e;)V

    :cond_0
    throw p1
.end method
