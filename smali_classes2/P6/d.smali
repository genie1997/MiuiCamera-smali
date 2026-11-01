.class public final LP6/d;
.super LJ6/k;
.source "SourceFile"


# instance fields
.field public final c:LP6/d;

.field public final d:LP6/b;

.field public e:LP6/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LP6/d;LP6/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/d;->c:LP6/d;

    iput-object p2, p0, LP6/d;->d:LP6/b;

    iput p3, p0, LJ6/k;->a:I

    iput p4, p0, LP6/d;->h:I

    iput p5, p0, LP6/d;->i:I

    const/4 p1, -0x1

    iput p1, p0, LJ6/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP6/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP6/d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()LJ6/k;
    .locals 0

    iget-object p0, p0, LP6/d;->c:LP6/d;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LP6/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public final i(II)LP6/d;
    .locals 8

    iget-object v0, p0, LP6/d;->e:LP6/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LP6/d;

    iget-object v2, p0, LP6/d;->d:LP6/b;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LP6/b;->a()LP6/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LP6/d;-><init>(LP6/d;LP6/b;III)V

    iput-object v0, p0, LP6/d;->e:LP6/d;

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    iput p0, v0, LJ6/k;->a:I

    const/4 p0, -0x1

    iput p0, v0, LJ6/k;->b:I

    iput p1, v0, LP6/d;->h:I

    iput p2, v0, LP6/d;->i:I

    iput-object v1, v0, LP6/d;->f:Ljava/lang/String;

    iput-object v1, v0, LP6/d;->g:Ljava/lang/Object;

    iget-object p0, v0, LP6/d;->d:LP6/b;

    if-eqz p0, :cond_2

    iput-object v1, p0, LP6/b;->b:Ljava/lang/String;

    iput-object v1, p0, LP6/b;->c:Ljava/lang/String;

    iput-object v1, p0, LP6/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final j(II)LP6/d;
    .locals 8

    iget-object v0, p0, LP6/d;->e:LP6/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LP6/d;

    iget-object v2, p0, LP6/d;->d:LP6/b;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LP6/b;->a()LP6/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LP6/d;-><init>(LP6/d;LP6/b;III)V

    iput-object v0, p0, LP6/d;->e:LP6/d;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, LJ6/k;->a:I

    const/4 p0, -0x1

    iput p0, v0, LJ6/k;->b:I

    iput p1, v0, LP6/d;->h:I

    iput p2, v0, LP6/d;->i:I

    iput-object v1, v0, LP6/d;->f:Ljava/lang/String;

    iput-object v1, v0, LP6/d;->g:Ljava/lang/Object;

    iget-object p0, v0, LP6/d;->d:LP6/b;

    if-eqz p0, :cond_2

    iput-object v1, p0, LP6/b;->b:Ljava/lang/String;

    iput-object v1, p0, LP6/b;->c:Ljava/lang/String;

    iput-object v1, p0, LP6/b;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, LJ6/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LJ6/k;->b:I

    iget p0, p0, LJ6/k;->a:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/j;
        }
    .end annotation

    iput-object p1, p0, LP6/d;->f:Ljava/lang/String;

    iget-object p0, p0, LP6/d;->d:LP6/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LP6/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LJ6/h;

    iget-object p0, p0, LP6/b;->a:Ljava/io/Closeable;

    instance-of v1, p0, LJ6/i;

    if-eqz v1, :cond_0

    check-cast p0, LJ6/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LL6/b;-><init>(LJ6/i;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
