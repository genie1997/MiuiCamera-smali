.class public final LPg/i;
.super LPg/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lof/e;
.implements LAf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPg/j<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lof/e<",
        "Lkf/z;",
        ">;",
        "LAf/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Lof/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/lang/Object;Lqf/a;)V
    .locals 0

    iput-object p1, p0, LPg/i;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LPg/i;->a:I

    iput-object p2, p0, LPg/i;->d:Lof/e;

    sget-object p0, Lpf/a;->a:Lpf/a;

    return-void
.end method

.method public final c(Ljava/util/Iterator;Lof/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :cond_0
    iput-object p1, p0, LPg/i;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, LPg/i;->a:I

    iput-object p2, p0, LPg/i;->d:Lof/e;

    sget-object p0, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final d()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, LPg/i;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LPg/i;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "Iterator has failed."

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getContext()Lof/h;
    .locals 0

    sget-object p0, Lof/i;->a:Lof/i;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LPg/i;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LPg/i;->d()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LPg/i;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LPg/i;->a:I

    return v3

    :cond_3
    iput-object v1, p0, LPg/i;->c:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LPg/i;->a:I

    iget-object v0, p0, LPg/i;->d:Lof/e;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LPg/i;->d:Lof/e;

    sget-object v1, Lkf/z;->a:Lkf/z;

    invoke-interface {v0, v1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LPg/i;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LPg/i;->a:I

    iget-object v0, p0, LPg/i;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LPg/i;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LPg/i;->d()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, LPg/i;->a:I

    iget-object p0, p0, LPg/i;->c:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LPg/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPg/i;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LPg/i;->a:I

    return-void
.end method
