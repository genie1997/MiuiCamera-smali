.class public final LX6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/i;

.field public final b:LT6/g;

.field public final c:LX6/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:LX6/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/i;LT6/g;ILX6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/y;->a:LJ6/i;

    iput-object p2, p0, LX6/y;->b:LT6/g;

    iput p3, p0, LX6/y;->e:I

    iput-object p4, p0, LX6/y;->c:LX6/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, LX6/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LX6/y;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LX6/y;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LW6/u;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p1}, LW6/u;->m()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LX6/y;->b:LT6/g;

    if-nez v0, :cond_5

    iget-object v0, p1, Lb7/w;->a:LT6/w;

    iget-object v0, v0, LT6/w;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, LW6/u;->c:LT6/x;

    if-nez v0, :cond_4

    sget-object v0, LT6/h;->n:LT6/h;

    invoke-virtual {p0, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p1, LW6/u;->g:LW6/r;

    invoke-interface {v0, p0}, LW6/r;->c(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, LW6/u;->p()LT6/j;

    move-result-object v0

    invoke-virtual {v0, p0}, LT6/j;->c(LT6/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LT6/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p1}, LT6/c;->a()Lb7/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb7/j;->h()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v2, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LT6/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    iget-object v0, v2, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, LW6/u;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {p0, p1, v2, v0}, LT6/g;->S(LT6/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    iget-object v0, v2, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, LW6/u;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {p0, p1, v2, v0}, LT6/g;->S(LT6/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, LW6/u;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT6/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final b(LW6/u;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, LW6/u;->k()I

    move-result p1

    iget-object v0, p0, LX6/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, LX6/y;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, LX6/y;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, LX6/y;->f:I

    iget p1, p0, LX6/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, LX6/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, LX6/y;->c:LX6/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX6/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, LX6/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, LX6/y;->e:I

    :cond_3
    return v0
.end method

.method public final c(LW6/u;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LX6/x$c;

    iget-object v1, p0, LX6/y;->h:LX6/x;

    invoke-direct {v0, v1, p2, p1}, LX6/x$c;-><init>(LX6/x;Ljava/lang/Object;LW6/u;)V

    iput-object v0, p0, LX6/y;->h:LX6/x;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/y;->c:LX6/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX6/s;->b:LT6/x;

    iget-object v1, v1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LX6/s;->e:LT6/j;

    iget-object v0, p0, LX6/y;->a:LJ6/i;

    iget-object v1, p0, LX6/y;->b:LT6/g;

    invoke-virtual {p1, v0, v1}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LX6/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
