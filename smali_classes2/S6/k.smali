.class public final LS6/k;
.super LS6/j;
.source "SourceFile"


# instance fields
.field public final d:[LJ6/i;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([LJ6/i;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0}, LJ6/i;-><init>()V

    iput-object v1, p0, LS6/j;->c:LJ6/i;

    iput-boolean v0, p0, LS6/k;->f:Z

    iput-object p1, p0, LS6/k;->d:[LJ6/i;

    const/4 p1, 0x1

    iput p1, p0, LS6/k;->e:I

    return-void
.end method

.method public static e0(Ll7/C$a;LJ6/i;)LS6/k;
    .locals 3

    instance-of v0, p1, LS6/k;

    if-nez v0, :cond_0

    new-instance v0, LS6/k;

    const/4 v1, 0x2

    new-array v1, v1, [LJ6/i;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, LS6/k;-><init>([LJ6/i;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of p0, p1, LS6/k;

    if-eqz p0, :cond_1

    check-cast p1, LS6/k;

    invoke-virtual {p1, v0}, LS6/k;->d0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, LS6/k;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LJ6/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LJ6/i;

    invoke-direct {p0, p1}, LS6/k;-><init>([LJ6/i;)V

    return-object p0
.end method


# virtual methods
.method public final Y()LJ6/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS6/j;->c:LJ6/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, LS6/k;->f:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LS6/k;->f:Z

    invoke-virtual {v0}, LJ6/i;->e()LJ6/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, LS6/k;->e:I

    iget-object v2, p0, LS6/k;->d:[LJ6/i;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LS6/k;->e:I

    aget-object v0, v2, v0

    iput-object v0, p0, LS6/j;->c:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public final c0()LJ6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS6/j;->c:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->j:LJ6/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LS6/j;->c:LJ6/i;

    invoke-virtual {v0}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->l:LJ6/l;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LS6/k;->Y()LJ6/l;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    iget-boolean v2, v1, LJ6/l;->e:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, LJ6/l;->f:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LS6/j;->c:LJ6/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget v0, p0, LS6/k;->e:I

    iget-object v1, p0, LS6/k;->d:[LJ6/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LS6/k;->e:I

    aget-object v0, v1, v0

    iput-object v0, p0, LS6/j;->c:LJ6/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, LS6/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, LS6/k;->d:[LJ6/i;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    instance-of v3, v2, LS6/k;

    if-eqz v3, :cond_0

    check-cast v2, LS6/k;

    invoke-virtual {v2, p1}, LS6/k;->d0(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
