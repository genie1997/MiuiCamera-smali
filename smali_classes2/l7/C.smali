.class public final Ll7/C;
.super LJ6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/C$b;,
        Ll7/C$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public b:LJ6/m;

.field public c:LJ6/k;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ll7/C$b;

.field public j:Ll7/C$b;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:LP6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LJ6/f$a;->values()[LJ6/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, LJ6/f$a;->a:Z

    if-eqz v5, :cond_0

    iget v4, v4, LJ6/f$a;->b:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput v3, Ll7/C;->p:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/C;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->q:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->q:LJ6/l;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/C;->t()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Ll7/y;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll7/C;->b:LJ6/m;

    if-nez v0, :cond_2

    sget-object v0, LJ6/l;->o:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, LJ6/m;->a(LJ6/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, LJ6/l;->o:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll7/C;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7/C;->n:Z

    return-void
.end method

.method public final E(LJ6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->o:LJ6/l;

    new-instance v1, Ll7/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ll7/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    sget-object v0, LJ6/l;->l:LJ6/l;

    invoke-virtual {p0, v0}, Ll7/C;->U(LJ6/l;)V

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    iget-object v1, v0, LP6/f;->e:LP6/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, LP6/f;

    iget-object v4, v0, LP6/f;->d:LP6/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LP6/b;->a()LP6/b;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, LP6/f;-><init>(ILP6/f;LP6/b;)V

    iput-object v1, v0, LP6/f;->e:LP6/f;

    goto :goto_1

    :cond_1
    iput v3, v1, LJ6/k;->a:I

    const/4 v0, -0x1

    iput v0, v1, LJ6/k;->b:I

    iput-object v2, v1, LP6/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LP6/f;->h:Z

    iput-object v2, v1, LP6/f;->g:Ljava/lang/Object;

    iget-object v0, v1, LP6/f;->d:LP6/b;

    if-eqz v0, :cond_2

    iput-object v2, v0, LP6/b;->b:Ljava/lang/String;

    iput-object v2, v0, LP6/b;->c:Ljava/lang/String;

    iput-object v2, v0, LP6/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Ll7/C;->o:LP6/f;

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    sget-object v0, LJ6/l;->l:LJ6/l;

    invoke-virtual {p0, v0}, Ll7/C;->U(LJ6/l;)V

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0, p1}, LP6/f;->i(Ljava/lang/Object;)LP6/f;

    move-result-object p1

    iput-object p1, p0, Ll7/C;->o:LP6/f;

    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    sget-object v0, LJ6/l;->l:LJ6/l;

    invoke-virtual {p0, v0}, Ll7/C;->U(LJ6/l;)V

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0, p1}, LP6/f;->i(Ljava/lang/Object;)LP6/f;

    move-result-object p1

    iput-object p1, p0, Ll7/C;->o:LP6/f;

    return-void
.end method

.method public final L()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    sget-object v0, LJ6/l;->j:LJ6/l;

    invoke-virtual {p0, v0}, Ll7/C;->U(LJ6/l;)V

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    iget-object v1, v0, LP6/f;->e:LP6/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, LP6/f;

    iget-object v4, v0, LP6/f;->d:LP6/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LP6/b;->a()LP6/b;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, LP6/f;-><init>(ILP6/f;LP6/b;)V

    iput-object v1, v0, LP6/f;->e:LP6/f;

    goto :goto_1

    :cond_1
    iput v3, v1, LJ6/k;->a:I

    const/4 v0, -0x1

    iput v0, v1, LJ6/k;->b:I

    iput-object v2, v1, LP6/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LP6/f;->h:Z

    iput-object v2, v1, LP6/f;->g:Ljava/lang/Object;

    iget-object v0, v1, LP6/f;->d:LP6/b;

    if-eqz v0, :cond_2

    iput-object v2, v0, LP6/b;->b:Ljava/lang/String;

    iput-object v2, v0, LP6/b;->c:Ljava/lang/String;

    iput-object v2, v0, LP6/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Ll7/C;->o:LP6/f;

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    sget-object v0, LJ6/l;->j:LJ6/l;

    invoke-virtual {p0, v0}, Ll7/C;->U(LJ6/l;)V

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0, p1}, LP6/f;->j(Ljava/lang/Object;)LP6/f;

    move-result-object p1

    iput-object p1, p0, Ll7/C;->o:LP6/f;

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    sget-object v0, LJ6/l;->j:LJ6/l;

    invoke-virtual {p0, v0}, Ll7/C;->U(LJ6/l;)V

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0, p1}, LP6/f;->j(Ljava/lang/Object;)LP6/f;

    move-result-object p1

    iput-object p1, p0, Ll7/C;->o:LP6/f;

    return-void
.end method

.method public final O(LJ6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/C;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/C;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Q([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Ll7/C;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll7/C;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7/C;->n:Z

    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 12

    iget-boolean v0, p0, Ll7/C;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v4, p0, Ll7/C;->k:I

    sget-object v5, LJ6/l;->n:LJ6/l;

    iget-object v6, p0, Ll7/C;->m:Ljava/lang/Object;

    iget-object v7, p0, Ll7/C;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v8, p1

    if-lez v4, :cond_0

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v8, p1

    :cond_0
    iget-wide v10, v0, Ll7/C$b;->b:J

    or-long/2addr v8, v10

    iput-wide v8, v0, Ll7/C$b;->b:J

    invoke-virtual {v0, v4, v6, v7}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/C$b;

    invoke-direct {v2}, Ll7/C$b;-><init>()V

    iput-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    iget-object v3, v2, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v8, v2, Ll7/C$b;->b:J

    or-long/2addr v3, v8

    iput-wide v3, v2, Ll7/C$b;->b:J

    invoke-virtual {v2, v1, v6, v7}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v4, p0, Ll7/C;->k:I

    sget-object v5, LJ6/l;->n:LJ6/l;

    if-ge v4, v3, :cond_4

    iget-object v1, v0, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v5, p1

    if-lez v4, :cond_3

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v5, p1

    :cond_3
    iget-wide v3, v0, Ll7/C$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v0, Ll7/C$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/C$b;

    invoke-direct {v2}, Ll7/C$b;-><init>()V

    iput-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    iget-object v3, v2, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, v2, Ll7/C$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Ll7/C$b;->b:J

    iget-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget v0, p0, Ll7/C;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Ll7/C;->k:I

    goto :goto_1

    :cond_5
    iput-object v2, p0, Ll7/C;->j:Ll7/C$b;

    iput p1, p0, Ll7/C;->k:I

    :goto_1
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v1, p0, Ll7/C;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll7/C$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget p0, p0, Ll7/C;->k:I

    add-int/lit8 p0, p0, -0x1

    iget-object v0, v0, Ll7/C$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final U(LJ6/l;)V
    .locals 8

    iget-boolean v0, p0, Ll7/C;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v1, p0, Ll7/C;->k:I

    iget-object v2, p0, Ll7/C;->m:Ljava/lang/Object;

    iget-object v3, p0, Ll7/C;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Ll7/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Ll7/C$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ll7/C$b;

    invoke-direct {v1}, Ll7/C$b;-><init>()V

    iput-object v1, v0, Ll7/C$b;->a:Ll7/C$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Ll7/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Ll7/C$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ll7/C$b;->a:Ll7/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v1, p0, Ll7/C;->k:I

    invoke-virtual {v0, v1, p1}, Ll7/C$b;->a(ILJ6/l;)Ll7/C$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Ll7/C;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Ll7/C;->k:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, Ll7/C;->j:Ll7/C$b;

    iput v0, p0, Ll7/C;->k:I

    :goto_1
    return-void
.end method

.method public final V(LJ6/l;)V
    .locals 8

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    iget-boolean v0, p0, Ll7/C;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v1, p0, Ll7/C;->k:I

    iget-object v2, p0, Ll7/C;->m:Ljava/lang/Object;

    iget-object v3, p0, Ll7/C;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Ll7/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Ll7/C$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ll7/C$b;

    invoke-direct {v1}, Ll7/C$b;-><init>()V

    iput-object v1, v0, Ll7/C$b;->a:Ll7/C$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Ll7/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Ll7/C$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ll7/C$b;->a:Ll7/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v1, p0, Ll7/C;->k:I

    invoke-virtual {v0, v1, p1}, Ll7/C$b;->a(ILJ6/l;)Ll7/C$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Ll7/C;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Ll7/C;->k:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, Ll7/C;->j:Ll7/C$b;

    iput v0, p0, Ll7/C;->k:I

    :goto_1
    return-void
.end method

.method public final W(LJ6/l;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0}, LP6/f;->l()I

    iget-boolean v0, p0, Ll7/C;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v4, p0, Ll7/C;->k:I

    iget-object v5, p0, Ll7/C;->m:Ljava/lang/Object;

    iget-object v6, p0, Ll7/C;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_0

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_0
    iget-wide v7, v0, Ll7/C$b;->b:J

    or-long/2addr p1, v7

    iput-wide p1, v0, Ll7/C$b;->b:J

    invoke-virtual {v0, v4, v5, v6}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/C$b;

    invoke-direct {v2}, Ll7/C$b;-><init>()V

    iput-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    iget-object v3, v2, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, Ll7/C$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, Ll7/C$b;->b:J

    invoke-virtual {v2, v1, v5, v6}, Ll7/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iget v4, p0, Ll7/C;->k:I

    if-ge v4, v3, :cond_4

    iget-object v1, v0, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_3

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_3
    iget-wide v3, v0, Ll7/C$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v0, Ll7/C$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7/C$b;

    invoke-direct {v2}, Ll7/C$b;-><init>()V

    iput-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    iget-object v3, v2, Ll7/C$b;->c:[Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, Ll7/C$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, Ll7/C$b;->b:J

    iget-object v2, v0, Ll7/C$b;->a:Ll7/C$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget p2, p0, Ll7/C;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Ll7/C;->k:I

    goto :goto_1

    :cond_5
    iput-object v2, p0, Ll7/C;->j:Ll7/C$b;

    iput p1, p0, Ll7/C;->k:I

    :goto_1
    return-void
.end method

.method public final X(LJ6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->H()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll7/C;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll7/C;->n:Z

    :cond_0
    invoke-virtual {p1}, LJ6/i;->y()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll7/C;->m:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ll7/C;->n:Z

    :cond_1
    return-void
.end method

.method public final Y(LJ6/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Ll7/C;->Z(LJ6/i;LJ6/l;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Ll7/C;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Ll7/C;->X(LJ6/i;)V

    :cond_2
    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll7/C;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll7/C;->p()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Ll7/C;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ll7/C;->X(LJ6/i;)V

    :cond_5
    invoke-virtual {p0}, Ll7/C;->I()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ll7/C;->q()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Ll7/C;->g:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Ll7/C;->X(LJ6/i;)V

    :cond_8
    invoke-virtual {p0}, Ll7/C;->L()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final Z(LJ6/i;LJ6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ll7/C;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll7/C;->X(LJ6/i;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unexpected token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ll7/C;->t()V

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll7/C;->n(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll7/C;->n(Z)V

    goto :goto_0

    :pswitch_3
    iget-boolean p2, p0, Ll7/C;->h:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LJ6/i;->p()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7/C;->z(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ6/i;->x()Ljava/lang/Number;

    move-result-object p1

    sget-object p2, LJ6/l;->r:LJ6/l;

    invoke-virtual {p0, p2, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LJ6/i;->v()LJ6/i$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, LJ6/i;->u()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll7/C;->x(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LJ6/i;->g()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7/C;->A(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LJ6/i;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Ll7/C;->w(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LJ6/i;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LJ6/i;->D()[C

    move-result-object p2

    invoke-virtual {p1}, LJ6/i;->F()I

    move-result v0

    invoke-virtual {p1}, LJ6/i;->E()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Ll7/C;->Q([CII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7/C;->P(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LJ6/i;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll7/C;->C(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Ll7/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ll7/C;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ll7/C;->e:Z

    iput-boolean v0, p0, Ll7/C;->e:Z

    :cond_0
    iget-boolean v0, p0, Ll7/C;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ll7/C;->f:Z

    iput-boolean v0, p0, Ll7/C;->f:Z

    :cond_1
    iget-boolean v0, p0, Ll7/C;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll7/C;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ll7/C;->g:Z

    iget-object v0, p1, Ll7/C;->b:LJ6/m;

    invoke-virtual {p1, v0}, Ll7/C;->c0(LJ6/m;)Ll7/C$a;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ll7/C$a;->Y()LJ6/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ll7/C;->d0(LJ6/i;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b0(LJ6/i;)Ll7/C$a;
    .locals 7

    new-instance v6, Ll7/C$a;

    invoke-virtual {p1}, LJ6/i;->k()LJ6/m;

    move-result-object v2

    iget-boolean v3, p0, Ll7/C;->e:Z

    iget-boolean v4, p0, Ll7/C;->f:Z

    iget-object v5, p0, Ll7/C;->c:LJ6/k;

    iget-object v1, p0, Ll7/C;->i:Ll7/C$b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll7/C$a;-><init>(Ll7/C$b;LJ6/m;ZZLJ6/k;)V

    invoke-virtual {p1}, LJ6/i;->G()LJ6/g;

    move-result-object p0

    iput-object p0, v6, Ll7/C$a;->u:LJ6/g;

    return-object v6
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ll7/C;->f:Z

    return p0
.end method

.method public final c0(LJ6/m;)Ll7/C$a;
    .locals 7

    new-instance v6, Ll7/C$a;

    iget-boolean v3, p0, Ll7/C;->e:Z

    iget-boolean v4, p0, Ll7/C;->f:Z

    iget-object v5, p0, Ll7/C;->c:LJ6/k;

    iget-object v1, p0, Ll7/C;->i:Ll7/C$b;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ll7/C$a;-><init>(Ll7/C$b;LJ6/m;ZZLJ6/k;)V

    return-object v6
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ll7/C;->e:Z

    return p0
.end method

.method public final d0(LJ6/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll7/C;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll7/C;->X(LJ6/i;)V

    :cond_0
    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll7/C;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Ll7/C;->Z(LJ6/i;LJ6/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll7/C;->p()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ll7/C;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ll7/C;->X(LJ6/i;)V

    :cond_4
    invoke-virtual {p0}, Ll7/C;->I()V

    invoke-virtual {p0, p1}, Ll7/C;->Y(LJ6/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ll7/C;->q()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Ll7/C;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ll7/C;->X(LJ6/i;)V

    :cond_7
    invoke-virtual {p0}, Ll7/C;->L()V

    invoke-virtual {p0, p1}, Ll7/C;->Y(LJ6/i;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LJ6/f$a;)LJ6/f;
    .locals 1

    iget v0, p0, Ll7/C;->d:I

    iget p1, p1, LJ6/f$a;->b:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ll7/C;->d:I

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ll7/C;->d:I

    return p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g()LP6/f;
    .locals 0

    iget-object p0, p0, Ll7/C;->o:LP6/f;

    return-object p0
.end method

.method public final h(LJ6/f$a;)Z
    .locals 0

    iget p0, p0, Ll7/C;->d:I

    iget p1, p1, LJ6/f$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(II)V
    .locals 2

    iget v0, p0, Ll7/C;->d:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Ll7/C;->d:I

    return-void
.end method

.method public final k(I)LJ6/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ll7/C;->d:I

    return-object p0
.end method

.method public final l(LJ6/a;Ll7/g;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m(LJ6/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Ll7/C;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, LJ6/l;->s:LJ6/l;

    goto :goto_0

    :cond_0
    sget-object p1, LJ6/l;->t:LJ6/l;

    :goto_0
    invoke-virtual {p0, p1}, Ll7/C;->V(LJ6/l;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->o:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->m:LJ6/l;

    iget-object v1, p0, Ll7/C;->j:Ll7/C$b;

    iget v2, p0, Ll7/C;->k:I

    invoke-virtual {v1, v2, v0}, Ll7/C$b;->a(ILJ6/l;)Ll7/C$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ll7/C;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Ll7/C;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iput v1, p0, Ll7/C;->k:I

    :goto_0
    iget-object v0, p0, Ll7/C;->o:LP6/f;

    iget-object v0, v0, LP6/f;->c:LP6/f;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ll7/C;->o:LP6/f;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->k:LJ6/l;

    iget-object v1, p0, Ll7/C;->j:Ll7/C$b;

    iget v2, p0, Ll7/C;->k:I

    invoke-virtual {v1, v2, v0}, Ll7/C$b;->a(ILJ6/l;)Ll7/C$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ll7/C;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Ll7/C;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll7/C;->j:Ll7/C$b;

    iput v1, p0, Ll7/C;->k:I

    :goto_0
    iget-object v0, p0, Ll7/C;->o:LP6/f;

    iget-object v0, v0, LP6/f;->c:LP6/f;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ll7/C;->o:LP6/f;

    :cond_1
    return-void
.end method

.method public final r(LJ6/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-interface {p1}, LJ6/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6/f;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ll7/C;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/C;->o:LP6/f;

    invoke-virtual {v0, p1}, LP6/f;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ll7/C;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->u:LJ6/l;

    invoke-virtual {p0, v0}, Ll7/C;->V(LJ6/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TokenBuffer: "

    invoke-static {v0}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll7/C;->b:LJ6/m;

    invoke-virtual {p0, v1}, Ll7/C;->c0(LJ6/m;)Ll7/C$a;

    move-result-object v1

    iget-boolean v2, p0, Ll7/C;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ll7/C;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ll7/C$a;->Y()LJ6/l;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Ll7/C;->T(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LJ6/l;->n:LJ6/l;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll7/C$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->r:LJ6/l;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->r:LJ6/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->q:LJ6/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->q:LJ6/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->r:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/C;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->r:LJ6/l;

    invoke-virtual {p0, v0, p1}, Ll7/C;->W(LJ6/l;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
