.class public final Ljg/a$b$b;
.super Lpg/h$a;
.source "SourceFile"

# interfaces
.implements Lpg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg/h$a<",
        "Ljg/a$b;",
        "Ljg/a$b$b;",
        ">;",
        "Lpg/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljg/a$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/h$a;-><init>()V

    sget-object v0, Ljg/a$b$c;->p:Ljg/a$b$c;

    iput-object v0, p0, Ljg/a$b$b;->d:Ljg/a$b$c;

    return-void
.end method


# virtual methods
.method public final build()Lpg/p;
    .locals 1

    invoke-virtual {p0}, Ljg/a$b$b;->j()Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Ljg/a$b$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljg/a$b$b;

    invoke-direct {v0}, Ljg/a$b$b;-><init>()V

    invoke-virtual {p0}, Ljg/a$b$b;->j()Ljg/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/a$b$b;->k(Ljg/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lpg/d;Lpg/f;)Lpg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljg/a$b$b;->l(Lpg/d;Lpg/f;)V

    return-object p0
.end method

.method public final f()Lpg/h$a;
    .locals 1

    new-instance v0, Ljg/a$b$b;

    invoke-direct {v0}, Ljg/a$b$b;-><init>()V

    invoke-virtual {p0}, Ljg/a$b$b;->j()Ljg/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljg/a$b$b;->k(Ljg/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lpg/h;)Lpg/h$a;
    .locals 0

    check-cast p1, Ljg/a$b;

    invoke-virtual {p0, p1}, Ljg/a$b$b;->k(Ljg/a$b;)V

    return-object p0
.end method

.method public final j()Ljg/a$b;
    .locals 4

    new-instance v0, Ljg/a$b;

    invoke-direct {v0, p0}, Ljg/a$b;-><init>(Ljg/a$b$b;)V

    iget v1, p0, Ljg/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljg/a$b$b;->c:I

    iput v2, v0, Ljg/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Ljg/a$b$b;->d:Ljg/a$b$c;

    iput-object p0, v0, Ljg/a$b;->d:Ljg/a$b$c;

    iput v3, v0, Ljg/a$b;->b:I

    return-object v0
.end method

.method public final k(Ljg/a$b;)V
    .locals 4

    sget-object v0, Ljg/a$b;->g:Ljg/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ljg/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ljg/a$b;->c:I

    iget v3, p0, Ljg/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Ljg/a$b$b;->b:I

    iput v1, p0, Ljg/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ljg/a$b;->d:Ljg/a$b$c;

    iget v2, p0, Ljg/a$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Ljg/a$b$b;->d:Ljg/a$b$c;

    sget-object v3, Ljg/a$b$c;->p:Ljg/a$b$c;

    if-eq v2, v3, :cond_2

    new-instance v3, Ljg/a$b$c$b;

    invoke-direct {v3}, Ljg/a$b$c$b;-><init>()V

    invoke-virtual {v3, v2}, Ljg/a$b$c$b;->k(Ljg/a$b$c;)V

    invoke-virtual {v3, v0}, Ljg/a$b$c$b;->k(Ljg/a$b$c;)V

    invoke-virtual {v3}, Ljg/a$b$c$b;->j()Ljg/a$b$c;

    move-result-object v0

    iput-object v0, p0, Ljg/a$b$b;->d:Ljg/a$b$c;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ljg/a$b$b;->d:Ljg/a$b$c;

    :goto_0
    iget v0, p0, Ljg/a$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ljg/a$b$b;->b:I

    :cond_3
    iget-object v0, p0, Lpg/h$a;->a:Lpg/c;

    iget-object p1, p1, Ljg/a$b;->a:Lpg/c;

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
    sget-object v1, Ljg/a$b;->h:Ljg/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljg/a$b;

    invoke-direct {v1, p1, p2}, Ljg/a$b;-><init>(Lpg/d;Lpg/f;)V
    :try_end_0
    .catch Lpg/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljg/a$b$b;->k(Ljg/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lpg/j;->a:Lpg/p;

    check-cast p2, Ljg/a$b;
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

    invoke-virtual {p0, v0}, Ljg/a$b$b;->k(Ljg/a$b;)V

    :cond_0
    throw p1
.end method
