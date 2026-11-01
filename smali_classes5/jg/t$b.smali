.class public final Ljg/t$b;
.super Lpg/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$b<",
        "Ljg/t;",
        "Ljg/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljg/p;

.field public h:I

.field public i:Ljg/p;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$b;-><init>()V

    sget-object v0, Ljg/p;->t:Ljg/p;

    iput-object v0, p0, Ljg/t$b;->g:Ljg/p;

    iput-object v0, p0, Ljg/t$b;->i:Ljg/p;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/t$b;->k()Ljg/t;

    move-result-object p0

    invoke-virtual {p0}, Ljg/t;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/t$b;->m(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/t$b;

    invoke-direct {v0}, Ljg/t$b;-><init>()V

    invoke-virtual {p0}, Ljg/t$b;->k()Ljg/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/t$b;->l(Ljg/t;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/t$b;->m(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/t$b;

    invoke-direct {v0}, Ljg/t$b;-><init>()V

    invoke-virtual {p0}, Ljg/t$b;->k()Ljg/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/t$b;->l(Ljg/t;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/t;

    invoke-virtual {p0, p1}, Ljg/t$b;->l(Ljg/t;)V

    return-object p0
.end method

.method public final k()Ljg/t;
    .locals 5

    new-instance v0, Ljg/t;

    invoke-direct {v0, p0}, Ljg/t;-><init>(Ljg/t$b;)V

    iget v1, p0, Ljg/t$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljg/t$b;->e:I

    iput v2, v0, Ljg/t;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Ljg/t$b;->f:I

    iput v2, v0, Ljg/t;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ljg/t$b;->g:Ljg/p;

    iput-object v2, v0, Ljg/t;->f:Ljg/p;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Ljg/t$b;->h:I

    iput v2, v0, Ljg/t;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Ljg/t$b;->i:Ljg/p;

    iput-object v2, v0, Ljg/t;->h:Ljg/p;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Ljg/t$b;->j:I

    iput p0, v0, Ljg/t;->i:I

    iput v3, v0, Ljg/t;->c:I

    return-object v0
.end method

.method public final l(Ljg/t;)V
    .locals 4

    sget-object v0, Ljg/t;->l:Ljg/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/t;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ljg/t;->d:I

    iget v3, p0, Ljg/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/t$b;->d:I

    iput v1, p0, Ljg/t$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Ljg/t;->e:I

    iget v3, p0, Ljg/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/t$b;->d:I

    iput v1, p0, Ljg/t$b;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ljg/t;->f:Ljg/p;

    iget v2, p0, Ljg/t$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ljg/t$b;->g:Ljg/p;

    sget-object v3, Ljg/p;->t:Ljg/p;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Ljg/p;->n(Ljg/p;)Ljg/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljg/p$c;->l(Ljg/p;)Ljg/p$c;

    invoke-virtual {v2}, Ljg/p$c;->k()Ljg/p;

    move-result-object v0

    iput-object v0, p0, Ljg/t$b;->g:Ljg/p;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Ljg/t$b;->g:Ljg/p;

    :goto_0
    iget v0, p0, Ljg/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/t$b;->d:I

    :cond_4
    iget v0, p1, Ljg/t;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Ljg/t;->g:I

    iget v3, p0, Ljg/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/t$b;->d:I

    iput v1, p0, Ljg/t$b;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Ljg/t;->h:Ljg/p;

    iget v2, p0, Ljg/t$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Ljg/t$b;->i:Ljg/p;

    sget-object v3, Ljg/p;->t:Ljg/p;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljg/p;->n(Ljg/p;)Ljg/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljg/p$c;->l(Ljg/p;)Ljg/p$c;

    invoke-virtual {v2}, Ljg/p$c;->k()Ljg/p;

    move-result-object v0

    iput-object v0, p0, Ljg/t$b;->i:Ljg/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Ljg/t$b;->i:Ljg/p;

    :goto_1
    iget v0, p0, Ljg/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/t$b;->d:I

    :cond_7
    iget v0, p1, Ljg/t;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Ljg/t;->i:I

    iget v2, p0, Ljg/t$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Ljg/t$b;->d:I

    iput v0, p0, Ljg/t$b;->j:I

    :cond_8
    invoke-virtual {p0, p1}, Lpg/h$b;->j(Lpg/h$c;)V

    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/t;->b:Lpg/c;

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
    sget-object v1, Ljg/t;->m:Ljg/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljg/t;

    invoke-direct {v1, p1, p2}, Ljg/t;-><init>(Lpg/d;Lpg/f;)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljg/t$b;->l(Ljg/t;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lpg/j;->a:Lpg/p;

    check-cast p2, Ljg/t;
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

    invoke-virtual {p0, v0}, Ljg/t$b;->l(Ljg/t;)V

    :cond_0
    throw p1
.end method
