.class public final Ljg/u$b;
.super Lpg/h$a;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$a<",
        "Ljg/u;",
        "Ljg/u$b;",
        ">;",
        "Lpg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljg/u$c;

.field public f:I

.field public g:I

.field public h:Ljg/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$a;-><init>()V

    sget-object v0, Ljg/u$c;->c:Ljg/u$c;

    iput-object v0, p0, Ljg/u$b;->e:Ljg/u$c;

    sget-object v0, Ljg/u$d;->b:Ljg/u$d;

    iput-object v0, p0, Ljg/u$b;->h:Ljg/u$d;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/u$b;->j()Ljg/u;

    move-result-object p0

    invoke-virtual {p0}, Ljg/u;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/u$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/u$b;

    invoke-direct {v0}, Ljg/u$b;-><init>()V

    invoke-virtual {p0}, Ljg/u$b;->j()Ljg/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/u$b;->k(Ljg/u;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/u$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/u$b;

    invoke-direct {v0}, Ljg/u$b;-><init>()V

    invoke-virtual {p0}, Ljg/u$b;->j()Ljg/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/u$b;->k(Ljg/u;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/u;

    invoke-virtual {p0, p1}, Ljg/u$b;->k(Ljg/u;)V

    return-object p0
.end method

.method public final j()Ljg/u;
    .locals 5

    new-instance v0, Ljg/u;

    invoke-direct {v0, p0}, Ljg/u;-><init>(Ljg/u$b;)V

    iget v1, p0, Ljg/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljg/u$b;->c:I

    iput v2, v0, Ljg/u;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ljg/u$b;->d:I

    iput v2, v0, Ljg/u;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ljg/u$b;->e:Ljg/u$c;

    iput-object v2, v0, Ljg/u;->e:Ljg/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Ljg/u$b;->f:I

    iput v2, v0, Ljg/u;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Ljg/u$b;->g:I

    iput v2, v0, Ljg/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Ljg/u$b;->h:Ljg/u$d;

    iput-object p0, v0, Ljg/u;->h:Ljg/u$d;

    iput v3, v0, Ljg/u;->b:I

    return-object v0
.end method

.method public final k(Ljg/u;)V
    .locals 4

    sget-object v0, Ljg/u;->k:Ljg/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/u;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ljg/u;->c:I

    iget v3, p0, Ljg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/u$b;->b:I

    iput v1, p0, Ljg/u$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Ljg/u;->d:I

    iget v3, p0, Ljg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/u$b;->b:I

    iput v1, p0, Ljg/u$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ljg/u;->e:Ljg/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ljg/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ljg/u$b;->b:I

    iput-object v0, p0, Ljg/u$b;->e:Ljg/u$c;

    :cond_3
    iget v0, p1, Ljg/u;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Ljg/u;->f:I

    iget v3, p0, Ljg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/u$b;->b:I

    iput v1, p0, Ljg/u$b;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Ljg/u;->g:I

    iget v3, p0, Ljg/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/u$b;->b:I

    iput v1, p0, Ljg/u$b;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Ljg/u;->h:Ljg/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ljg/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Ljg/u$b;->b:I

    iput-object v0, p0, Ljg/u$b;->h:Ljg/u$d;

    :cond_6
    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/u;->a:Lpg/c;

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
    sget-object v0, Ljg/u;->l:Ljg/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljg/u;

    invoke-direct {v0, p1}, Ljg/u;-><init>(Lpg/d;)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljg/u$b;->k(Ljg/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lpg/j;->a:Lpg/p;

    check-cast v0, Ljg/u;
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

    invoke-virtual {p0, p2}, Ljg/u$b;->k(Ljg/u;)V

    :cond_0
    throw p1
.end method
