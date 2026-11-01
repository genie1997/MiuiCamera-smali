.class public final LP6/g;
.super LK6/b;
.source "SourceFile"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:[I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public m0:Ljava/io/Reader;

.field public n0:[C

.field public final o0:Z

.field public final p0:LJ6/m;

.field public final q0:LQ6/b;

.field public final r0:I

.field public s0:Z

.field public t0:J

.field public u0:I

.field public v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ6/i$a;->p:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->w0:I

    sget-object v0, LJ6/i$a;->j:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->x0:I

    sget-object v0, LJ6/i$a;->n:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->y0:I

    sget-object v0, LJ6/i$a;->o:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->z0:I

    sget-object v0, LJ6/i$a;->g:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->A0:I

    sget-object v0, LJ6/i$a;->f:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->B0:I

    sget-object v0, LJ6/i$a;->d:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->C0:I

    sget-object v0, LJ6/i$a;->e:LJ6/i$a;

    iget v0, v0, LJ6/i$a;->b:I

    sput v0, LP6/g;->D0:I

    sget-object v0, LM6/a;->e:[I

    sput-object v0, LP6/g;->E0:[I

    return-void
.end method

.method public constructor <init>(LM6/c;ILJ6/m;LQ6/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK6/b;-><init>(LM6/c;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LP6/g;->m0:Ljava/io/Reader;

    .line 3
    iput-object p3, p0, LP6/g;->p0:LJ6/m;

    .line 4
    iput-object p5, p0, LP6/g;->n0:[C

    .line 5
    iput p6, p0, LK6/b;->o:I

    .line 6
    iput p7, p0, LK6/b;->p:I

    .line 7
    iput p6, p0, LK6/b;->s:I

    neg-int p1, p6

    int-to-long p1, p1

    .line 8
    iput-wide p1, p0, LK6/b;->q:J

    .line 9
    iput-object p4, p0, LP6/g;->q0:LQ6/b;

    .line 10
    iget p1, p4, LQ6/b;->c:I

    iput p1, p0, LP6/g;->r0:I

    .line 11
    iput-boolean p8, p0, LP6/g;->o0:Z

    return-void
.end method

.method public constructor <init>(LM6/c;ILjava/io/Reader;LJ6/m;LQ6/b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, LK6/b;-><init>(LM6/c;I)V

    .line 13
    iput-object p3, p0, LP6/g;->m0:Ljava/io/Reader;

    .line 14
    iget-object p2, p1, LM6/c;->h:[C

    invoke-static {p2}, LM6/c;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p1, LM6/c;->e:LS6/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, LS6/a;->b(II)[C

    move-result-object p2

    .line 16
    iput-object p2, p1, LM6/c;->h:[C

    .line 17
    iput-object p2, p0, LP6/g;->n0:[C

    .line 18
    iput p3, p0, LK6/b;->o:I

    .line 19
    iput p3, p0, LK6/b;->p:I

    .line 20
    iput-object p4, p0, LP6/g;->p0:LJ6/m;

    .line 21
    iput-object p5, p0, LP6/g;->q0:LQ6/b;

    .line 22
    iget p1, p5, LQ6/b;->c:I

    iput p1, p0, LP6/g;->r0:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LP6/g;->o0:Z

    return-void
.end method


# virtual methods
.method public final A()LS6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/i<",
            "LJ6/p;",
            ">;"
        }
    .end annotation

    sget-object p0, LK6/b;->l0:LS6/i;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    sget-object v1, LJ6/l;->p:LJ6/l;

    iget-object v2, p0, LK6/b;->A:LS6/n;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/g;->s0:Z

    invoke-virtual {p0}, LP6/g;->N0()V

    :cond_0
    invoke-virtual {v2}, LS6/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget v3, v0, LJ6/l;->d:I

    if-eq v3, v1, :cond_4

    const/4 p0, 0x6

    if-eq v3, p0, :cond_3

    const/4 p0, 0x7

    if-eq v3, p0, :cond_3

    const/16 p0, 0x8

    if-eq v3, p0, :cond_3

    iget-object p0, v0, LJ6/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LS6/n;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, LK6/b;->x:LP6/d;

    iget-object p0, p0, LP6/d;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final C0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/b;->A:LS6/n;

    invoke-virtual {v0}, LS6/n;->m()V

    iget-object v0, p0, LK6/b;->C:[C

    const-string v1, "Trying to release buffer smaller than original"

    iget-object v2, p0, LK6/b;->m:LM6/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v3, p0, LK6/b;->C:[C

    iget-object v4, v2, LM6/c;->j:[C

    if-eq v0, v4, :cond_1

    array-length v5, v0

    array-length v4, v4

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v3, v2, LM6/c;->j:[C

    iget-object v4, v2, LM6/c;->e:LS6/a;

    iget-object v4, v4, LS6/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LP6/g;->q0:LQ6/b;

    iget-boolean v4, v0, LQ6/b;->l:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, LQ6/b;->a:LQ6/b;

    if-eqz v4, :cond_7

    iget-boolean v5, v0, LQ6/b;->e:Z

    if-eqz v5, :cond_7

    new-instance v5, LQ6/b$b;

    invoke-direct {v5, v0}, LQ6/b$b;-><init>(LQ6/b;)V

    iget-object v4, v4, LQ6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ6/b$b;

    iget v7, v6, LQ6/b$b;->a:I

    iget v8, v5, LQ6/b$b;->a:I

    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x2ee0

    if-le v8, v7, :cond_5

    new-instance v5, LQ6/b$b;

    const/16 v7, 0x40

    new-array v7, v7, [Ljava/lang/String;

    const/16 v8, 0x20

    new-array v8, v8, [LQ6/b$a;

    invoke-direct {v5, v7, v8}, LQ6/b$b;-><init>([Ljava/lang/String;[LQ6/b$a;)V

    :cond_5
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, v0, LQ6/b;->l:Z

    :cond_7
    :goto_2
    iget-boolean v0, p0, LP6/g;->o0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LP6/g;->n0:[C

    if-eqz v0, :cond_a

    iput-object v3, p0, LP6/g;->n0:[C

    iget-object p0, v2, LM6/c;->h:[C

    if-eq v0, p0, :cond_9

    array-length v4, v0

    array-length p0, p0

    if-lt v4, p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iput-object v3, v2, LM6/c;->h:[C

    iget-object p0, v2, LM6/c;->e:LS6/a;

    iget-object p0, p0, LS6/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final D()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    if-eqz v0, :cond_6

    iget v1, v0, LJ6/l;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, LJ6/l;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LP6/g;->s0:Z

    invoke-virtual {p0}, LP6/g;->N0()V

    :cond_1
    iget-object p0, p0, LK6/b;->A:LS6/n;

    invoke-virtual {p0}, LS6/n;->l()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, LK6/b;->H:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LK6/b;->x:LP6/d;

    iget-object v0, v0, LP6/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, LK6/b;->C:[C

    if-nez v2, :cond_3

    iget-object v2, p0, LK6/b;->m:LM6/c;

    iget-object v4, v2, LM6/c;->j:[C

    invoke-static {v4}, LM6/c;->a(Ljava/lang/Object;)V

    iget-object v4, v2, LM6/c;->e:LS6/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, LS6/a;->b(II)[C

    move-result-object v4

    iput-object v4, v2, LM6/c;->j:[C

    iput-object v4, p0, LK6/b;->C:[C

    goto :goto_0

    :cond_3
    array-length v2, v2

    if-ge v2, v1, :cond_4

    new-array v2, v1, [C

    iput-object v2, p0, LK6/b;->C:[C

    :cond_4
    :goto_0
    iget-object v2, p0, LK6/b;->C:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK6/b;->H:Z

    :cond_5
    iget-object p0, p0, LK6/b;->C:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget v3, v0, LJ6/l;->d:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x6

    if-eq v3, v2, :cond_0

    const/4 v1, 0x7

    if-eq v3, v1, :cond_1

    const/16 v1, 0x8

    if-eq v3, v1, :cond_1

    iget-object p0, v0, LJ6/l;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LP6/g;->s0:Z

    invoke-virtual {p0}, LP6/g;->N0()V

    :cond_1
    iget-object p0, p0, LK6/b;->A:LS6/n;

    invoke-virtual {p0}, LS6/n;->o()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, LK6/b;->x:LP6/d;

    iget-object p0, p0, LP6/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final F()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v0, v0, LJ6/l;->d:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LP6/g;->s0:Z

    invoke-virtual {p0}, LP6/g;->N0()V

    :cond_1
    iget-object p0, p0, LK6/b;->A:LS6/n;

    iget p0, p0, LS6/n;->c:I

    if-ltz p0, :cond_2

    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final G()LJ6/g;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LK6/c;->c:LJ6/l;

    sget-object v2, LJ6/l;->n:LJ6/l;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, LK6/b;->q:J

    iget-wide v5, v0, LP6/g;->t0:J

    sub-long/2addr v5, v3

    add-long v11, v5, v1

    new-instance v1, LJ6/g;

    invoke-virtual/range {p0 .. p0}, LK6/b;->s0()LM6/b;

    move-result-object v8

    iget v13, v0, LP6/g;->u0:I

    iget v14, v0, LP6/g;->v0:I

    const-wide/16 v9, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, LJ6/g;-><init>(LM6/b;JJII)V

    return-object v1

    :cond_0
    new-instance v1, LJ6/g;

    invoke-virtual/range {p0 .. p0}, LK6/b;->s0()LM6/b;

    move-result-object v16

    iget-wide v5, v0, LK6/b;->t:J

    sub-long v19, v5, v3

    iget v2, v0, LK6/b;->u:I

    iget v0, v0, LK6/b;->w:I

    const-wide/16 v17, -0x1

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-direct/range {v15 .. v22}, LJ6/g;-><init>(LM6/b;JJII)V

    return-object v1
.end method

.method public final L0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/h;
        }
    .end annotation

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LP6/g;->r1()V

    iget-object v3, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v3}, LJ6/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LK6/b;->x:LP6/d;

    iput-object v1, v3, LP6/d;->g:Ljava/lang/Object;

    iget-object v3, v3, LP6/d;->c:LP6/d;

    iput-object v3, p0, LK6/b;->x:LP6/d;

    sget-object v3, LJ6/l;->m:LJ6/l;

    iput-object v3, p0, LK6/c;->c:LJ6/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, LK6/b;->D0(CI)V

    throw v1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LP6/g;->r1()V

    iget-object v0, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v0}, LJ6/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LK6/b;->x:LP6/d;

    iput-object v1, p1, LP6/d;->g:Ljava/lang/Object;

    iget-object p1, p1, LP6/d;->c:LP6/d;

    iput-object p1, p0, LK6/b;->x:LP6/d;

    sget-object p1, LJ6/l;->k:LJ6/l;

    iput-object p1, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p1}, LK6/b;->D0(CI)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    sget-object v1, LJ6/l;->p:LJ6/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/g;->s0:Z

    invoke-virtual {p0}, LP6/g;->N0()V

    :cond_0
    iget-object p0, p0, LK6/b;->A:LS6/n;

    invoke-virtual {p0}, LS6/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LK6/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, LK6/c;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LJ6/a;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LK6/b;->y0()LS6/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LK6/b;->o:I

    iget v2, p0, LK6/b;->p:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LP6/g;->S0()V

    :cond_1
    iget-object v1, p0, LP6/g;->n0:[C

    iget v2, p0, LK6/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LK6/b;->o:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, LJ6/a;->c(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, LS6/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, LK6/b;->t0(LJ6/a;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LK6/b;->o:I

    iget v4, p0, LK6/b;->p:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, LP6/g;->S0()V

    :cond_4
    iget-object v1, p0, LP6/g;->n0:[C

    iget v4, p0, LK6/b;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LK6/b;->o:I

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, LJ6/a;->c(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, LK6/b;->t0(LJ6/a;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, LK6/b;->o:I

    iget v4, p0, LK6/b;->p:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, LP6/g;->S0()V

    :cond_6
    iget-object v2, p0, LP6/g;->n0:[C

    iget v4, p0, LK6/b;->o:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, LK6/b;->o:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, LJ6/a;->c(C)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x2

    iget-boolean v10, p1, LJ6/a;->g:Z

    if-gez v4, :cond_d

    if-eq v4, v9, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, LS6/c;->b(I)V

    if-nez v10, :cond_7

    invoke-virtual {v0}, LS6/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p0, LK6/b;->o:I

    sub-int/2addr v0, v5

    iput v0, p0, LK6/b;->o:I

    invoke-virtual {p1}, LJ6/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, LK6/b;->t0(LJ6/a;CI)I

    move-result v4

    :cond_9
    if-ne v4, v9, :cond_d

    iget v2, p0, LK6/b;->o:I

    iget v3, p0, LK6/b;->p:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, LP6/g;->S0()V

    :cond_a
    iget-object v2, p0, LP6/g;->n0:[C

    iget v3, p0, LK6/b;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LK6/b;->o:I

    aget-char v2, v2, v3

    iget-char v3, p1, LJ6/a;->e:C

    if-ne v2, v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1, v2, v8}, LK6/b;->t0(LJ6/a;CI)I

    move-result v4

    if-ne v4, v9, :cond_c

    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, LS6/c;->b(I)V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expected padding character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v8, p0}, LK6/b;->I0(LJ6/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, LK6/b;->o:I

    iget v4, p0, LK6/b;->p:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, LP6/g;->S0()V

    :cond_e
    iget-object v2, p0, LP6/g;->n0:[C

    iget v4, p0, LK6/b;->o:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, LK6/b;->o:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, LJ6/a;->c(C)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, LS6/c;->d(I)V

    if-nez v10, :cond_f

    invoke-virtual {v0}, LS6/c;->f()[B

    move-result-object p0

    return-object p0

    :cond_f
    iget v0, p0, LK6/b;->o:I

    sub-int/2addr v0, v5

    iput v0, p0, LK6/b;->o:I

    invoke-virtual {p1}, LJ6/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-virtual {p0, p1, v2, v8}, LK6/b;->t0(LJ6/a;CI)I

    move-result v4

    :cond_11
    if-ne v4, v9, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, LS6/c;->d(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, LS6/c;->c(I)V

    goto/16 :goto_0
.end method

.method public final N()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    sget-object v1, LJ6/l;->p:LJ6/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/g;->s0:Z

    invoke-virtual {p0}, LP6/g;->N0()V

    :cond_0
    iget-object p0, p0, LK6/b;->A:LS6/n;

    invoke-virtual {p0}, LS6/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LK6/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, LK6/c;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    iget-object v2, p0, LK6/b;->A:LS6/n;

    const/16 v3, 0x22

    sget-object v4, LP6/g;->E0:[I

    if-ge v0, v1, :cond_2

    array-length v5, v4

    :cond_0
    iget-object v6, p0, LP6/g;->n0:[C

    aget-char v7, v6, v0

    if-ge v7, v5, :cond_1

    aget v8, v4, v7

    if-eqz v8, :cond_1

    if-ne v7, v3, :cond_2

    iget v1, p0, LK6/b;->o:I

    sub-int v3, v0, v1

    invoke-virtual {v2, v6, v1, v3}, LS6/n;->n([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->o:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, LP6/g;->n0:[C

    iget v5, p0, LK6/b;->o:I

    sub-int v6, v0, v5

    const/4 v7, 0x0

    iput-object v7, v2, LS6/n;->b:[C

    const/4 v8, -0x1

    iput v8, v2, LS6/n;->c:I

    const/4 v8, 0x0

    iput v8, v2, LS6/n;->d:I

    iput-object v7, v2, LS6/n;->j:Ljava/lang/String;

    iput-object v7, v2, LS6/n;->k:[C

    iget-boolean v9, v2, LS6/n;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2}, LS6/n;->d()V

    goto :goto_0

    :cond_3
    iget-object v9, v2, LS6/n;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v2, v6}, LS6/n;->c(I)[C

    move-result-object v9

    iput-object v9, v2, LS6/n;->h:[C

    :cond_4
    :goto_0
    iput v8, v2, LS6/n;->g:I

    iput v8, v2, LS6/n;->i:I

    invoke-virtual {v2, v1, v5, v6}, LS6/n;->b([CII)V

    iput v0, p0, LK6/b;->o:I

    invoke-virtual {v2}, LS6/n;->k()[C

    move-result-object v0

    iget v1, v2, LS6/n;->i:I

    array-length v5, v4

    :goto_1
    iget v6, p0, LK6/b;->o:I

    iget v9, p0, LK6/b;->p:I

    if-lt v6, v9, :cond_6

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LJ6/l;->i:LJ6/l;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, LK6/c;->j0(Ljava/lang/String;)V

    throw v7

    :cond_6
    :goto_2
    iget-object v6, p0, LP6/g;->n0:[C

    iget v9, p0, LK6/b;->o:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, LK6/b;->o:I

    aget-char v6, v6, v9

    if-ge v6, v5, :cond_9

    aget v9, v4, v6

    if-eqz v9, :cond_9

    if-ne v6, v3, :cond_7

    iput v1, v2, LS6/n;->i:I

    return-void

    :cond_7
    const/16 v9, 0x5c

    if-ne v6, v9, :cond_8

    invoke-virtual {p0}, LP6/g;->v0()C

    move-result v6

    goto :goto_3

    :cond_8
    const/16 v9, 0x20

    if-ge v6, v9, :cond_9

    const-string/jumbo v9, "string value"

    invoke-virtual {p0, v6, v9}, LK6/b;->E0(ILjava/lang/String;)V

    :cond_9
    :goto_3
    array-length v9, v0

    if-lt v1, v9, :cond_a

    invoke-virtual {v2}, LS6/n;->j()[C

    move-result-object v0

    move v1, v8

    :cond_a
    add-int/lit8 v9, v1, 0x1

    aput-char v6, v0, v1

    move v1, v9

    goto :goto_1
.end method

.method public final O0(IZZ)LJ6/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget p1, p0, LK6/b;->o:I

    iget v0, p0, LK6/b;->p:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LJ6/l;->q:LJ6/l;

    invoke-virtual {p0, p1}, LK6/c;->k0(LJ6/l;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, LP6/g;->n0:[C

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-string v2, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const-string v3, "Non-standard token \'"

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v8, LP6/g;->y0:I

    const/4 v9, 0x3

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, v9, p1}, LP6/g;->V0(ILjava/lang/String;)V

    iget p3, p0, LJ6/i;->a:I

    and-int/2addr p3, v8

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-virtual {p0, p1, v4, v5}, LK6/b;->J0(Ljava/lang/String;D)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_6
    const-string p1, "+Infinity"

    :goto_2
    invoke-virtual {p0, v9, p1}, LP6/g;->V0(ILjava/lang/String;)V

    iget p3, p0, LJ6/i;->a:I

    and-int/2addr p3, v8

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    move-wide v4, v6

    :cond_7
    invoke-virtual {p0, p1, v4, v5}, LK6/b;->J0(Ljava/lang/String;D)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, LP6/e;->c:LP6/e;

    iget-object v0, v0, LP6/e;->b:LJ6/i$a;

    iget v2, p0, LJ6/i;->a:I

    invoke-virtual {v0, v2}, LJ6/i$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, LK6/c;->m0(ILjava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    if-eqz p2, :cond_c

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_4

    :cond_c
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_4
    invoke-virtual {p0, p1, p2}, LK6/c;->m0(ILjava/lang/String;)V

    throw v1
.end method

.method public final P0(I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LP6/g;->r0:I

    iget-object v1, p0, LP6/g;->q0:LQ6/b;

    const/16 v2, 0x27

    if-ne p1, v2, :cond_4

    iget v3, p0, LJ6/i;->a:I

    sget v4, LP6/g;->A0:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget p1, p0, LK6/b;->o:I

    iget v3, p0, LK6/b;->p:I

    if-ge p1, v3, :cond_3

    sget-object v4, LP6/g;->E0:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, LP6/g;->n0:[C

    aget-char v7, v6, p1

    if-ne v7, v2, :cond_1

    iget v2, p0, LK6/b;->o:I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LK6/b;->o:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, v6, p1, v0}, LQ6/b;->c(I[CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v7

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v3, :cond_0

    :cond_3
    :goto_0
    iget v1, p0, LK6/b;->o:I

    iput p1, p0, LK6/b;->o:I

    invoke-virtual {p0, v1, v0, v2}, LP6/g;->b1(III)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    iget v2, p0, LJ6/i;->a:I

    sget v3, LP6/g;->B0:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    sget-object v2, LM6/a;->g:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge p1, v4, :cond_6

    aget v7, v2, p1

    if-nez v7, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    int-to-char v7, p1

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_10

    iget p1, p0, LK6/b;->o:I

    iget v3, p0, LK6/b;->p:I

    if-ge p1, v3, :cond_a

    :cond_7
    iget-object v7, p0, LP6/g;->n0:[C

    aget-char v8, v7, p1

    if-ge v8, v4, :cond_8

    aget v9, v2, v8

    if-eqz v9, :cond_9

    iget v2, p0, LK6/b;->o:I

    sub-int/2addr v2, v6

    iput p1, p0, LK6/b;->o:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, v7, p1, v0}, LQ6/b;->c(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    int-to-char v7, v8

    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v7

    if-nez v7, :cond_9

    iget v2, p0, LK6/b;->o:I

    sub-int/2addr v2, v6

    iput p1, p0, LK6/b;->o:I

    iget-object p0, p0, LP6/g;->n0:[C

    sub-int/2addr p1, v2

    invoke-virtual {v1, v2, p0, p1, v0}, LQ6/b;->c(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v8

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v3, :cond_7

    :cond_a
    iget v3, p0, LK6/b;->o:I

    sub-int/2addr v3, v6

    iput p1, p0, LK6/b;->o:I

    iget-object v4, p0, LP6/g;->n0:[C

    sub-int/2addr p1, v3

    iget-object v7, p0, LK6/b;->A:LS6/n;

    invoke-virtual {v7, v4, v3, p1}, LS6/n;->n([CII)V

    invoke-virtual {v7}, LS6/n;->k()[C

    move-result-object p1

    iget v3, v7, LS6/n;->i:I

    array-length v4, v2

    :goto_3
    iget v8, p0, LK6/b;->o:I

    iget v9, p0, LK6/b;->p:I

    if-lt v8, v9, :cond_b

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, p0, LP6/g;->n0:[C

    iget v9, p0, LK6/b;->o:I

    aget-char v8, v8, v9

    if-ge v8, v4, :cond_c

    aget v9, v2, v8

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_c
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-nez v9, :cond_e

    :goto_4
    iput v3, v7, LS6/n;->i:I

    invoke-virtual {v7}, LS6/n;->l()[C

    move-result-object p0

    iget p1, v7, LS6/n;->c:I

    if-ltz p1, :cond_d

    move v5, p1

    :cond_d
    invoke-virtual {v7}, LS6/n;->o()I

    move-result p1

    invoke-virtual {v1, v5, p0, p1, v0}, LQ6/b;->c(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    iget v9, p0, LK6/b;->o:I

    add-int/2addr v9, v6

    iput v9, p0, LK6/b;->o:I

    mul-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v8

    add-int/lit8 v9, v3, 0x1

    aput-char v8, p1, v3

    array-length v3, p1

    if-lt v9, v3, :cond_f

    invoke-virtual {v7}, LS6/n;->j()[C

    move-result-object p1

    move v3, v5

    goto :goto_3

    :cond_f
    move v3, v9

    goto :goto_3

    :cond_10
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, LK6/c;->l0(ILjava/lang/String;)V

    throw v3

    :cond_11
    const-string/jumbo v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, LK6/c;->l0(ILjava/lang/String;)V

    throw v3
.end method

.method public final Q0(I)LJ6/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-eq p1, v3, :cond_9

    const/16 v3, 0x49

    sget v4, LP6/g;->y0:I

    if-eq p1, v3, :cond_7

    const/16 v3, 0x4e

    if-eq p1, v3, :cond_5

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_3

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_0

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_4

    goto/16 :goto_4

    :cond_0
    iget p1, p0, LK6/b;->o:I

    iget v3, p0, LK6/b;->p:I

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LJ6/l;->q:LJ6/l;

    invoke-virtual {p0, p1}, LK6/c;->k0(LJ6/l;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LK6/b;->o:I

    aget-char p1, p1, v1

    invoke-virtual {p0, p1, v2, v0}, LP6/g;->O0(IZZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v2}, LJ6/k;->d()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v2}, LJ6/k;->f()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p0, LJ6/i;->a:I

    sget v3, LP6/g;->z0:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_10

    iget p1, p0, LK6/b;->o:I

    sub-int/2addr p1, v0

    iput p1, p0, LK6/b;->o:I

    sget-object p0, LJ6/l;->u:LJ6/l;

    return-object p0

    :cond_5
    const-string p1, "NaN"

    invoke-virtual {p0, v0, p1}, LP6/g;->V0(ILjava/lang/String;)V

    iget v0, p0, LJ6/i;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, LK6/b;->J0(Ljava/lang/String;D)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "Infinity"

    invoke-virtual {p0, v0, p1}, LP6/g;->V0(ILjava/lang/String;)V

    iget v0, p0, LJ6/i;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, LK6/b;->J0(Ljava/lang/String;D)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget v4, p0, LJ6/i;->a:I

    sget v5, LP6/g;->A0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    iget-object v4, p0, LK6/b;->A:LS6/n;

    invoke-virtual {v4}, LS6/n;->h()[C

    move-result-object p1

    iget v5, v4, LS6/n;->i:I

    :goto_1
    iget v6, p0, LK6/b;->o:I

    iget v7, p0, LK6/b;->p:I

    if-lt v6, v7, :cond_b

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, LJ6/l;->i:LJ6/l;

    const-string p1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, p1}, LK6/c;->j0(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    iget-object v6, p0, LP6/g;->n0:[C

    iget v7, p0, LK6/b;->o:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LK6/b;->o:I

    aget-char v6, v6, v7

    const/16 v7, 0x5c

    if-gt v6, v7, :cond_e

    if-ne v6, v7, :cond_c

    invoke-virtual {p0}, LP6/g;->v0()C

    move-result v6

    goto :goto_3

    :cond_c
    if-gt v6, v3, :cond_e

    if-ne v6, v3, :cond_d

    iput v5, v4, LS6/n;->i:I

    sget-object p0, LJ6/l;->p:LJ6/l;

    return-object p0

    :cond_d
    const/16 v7, 0x20

    if-ge v6, v7, :cond_e

    const-string/jumbo v7, "string value"

    invoke-virtual {p0, v6, v7}, LK6/b;->E0(ILjava/lang/String;)V

    :cond_e
    :goto_3
    array-length v7, p1

    if-lt v5, v7, :cond_f

    invoke-virtual {v4}, LS6/n;->j()[C

    move-result-object p1

    move v5, v2

    :cond_f
    add-int/lit8 v7, v5, 0x1

    aput-char v6, p1, v5

    move v5, v7

    goto :goto_1

    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LK6/b;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LP6/g;->g1(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {p0}, LK6/b;->F0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "expected a valid value "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LK6/c;->l0(ILjava/lang/String;)V

    throw v1
.end method

.method public final R0()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LP6/g;->m0:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LP6/g;->n0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, LK6/b;->p:I

    iget-wide v3, p0, LK6/b;->q:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LK6/b;->q:J

    iget v3, p0, LK6/b;->s:I

    sub-int/2addr v3, v2

    iput v3, p0, LK6/b;->s:I

    iget-wide v2, p0, LP6/g;->t0:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, LP6/g;->t0:J

    iput v1, p0, LK6/b;->o:I

    iput v0, p0, LK6/b;->p:I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LP6/g;->r0()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LK6/b;->p:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final S0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LK6/c;->i0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LK6/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LP6/g;->n0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LK6/b;->o:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LP6/g;->V0(ILjava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LK6/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LP6/g;->n0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LK6/b;->o:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LP6/g;->V0(ILjava/lang/String;)V

    return-void
.end method

.method public final V0(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LK6/b;->o:I

    add-int/2addr v1, v0

    iget v2, p0, LK6/b;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, LK6/b;->o:I

    iget v2, p0, LK6/b;->p:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, LP6/g;->n0:[C

    iget v2, p0, LK6/b;->o:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK6/b;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, LK6/b;->p:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LK6/b;->F0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LP6/g;->g1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LK6/b;->F0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LP6/g;->g1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, p0, LP6/g;->n0:[C

    iget v2, p0, LK6/b;->o:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_9

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK6/b;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_6

    iget-object v0, p0, LP6/g;->n0:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LK6/b;->F0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LP6/g;->g1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LK6/b;->F0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LP6/g;->g1(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final W()Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LK6/b;->Y:I

    iget-object v1, p0, LK6/c;->c:LJ6/l;

    sget-object v2, LJ6/l;->n:LJ6/l;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LP6/g;->X0()LJ6/l;

    return-object v3

    :cond_0
    iget-boolean v1, p0, LP6/g;->s0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LP6/g;->o1()V

    :cond_1
    invoke-virtual {p0}, LP6/g;->p1()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, LK6/b;->close()V

    iput-object v3, p0, LK6/c;->c:LJ6/l;

    return-object v3

    :cond_2
    iput-object v3, p0, LK6/b;->Q:[B

    const/16 v4, 0x5d

    if-eq v1, v4, :cond_19

    const/16 v5, 0x7d

    if-ne v1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v6}, LP6/d;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v1}, LP6/g;->l1(I)I

    move-result v1

    iget v6, p0, LJ6/i;->a:I

    sget v7, LP6/g;->w0:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, LP6/g;->L0(I)V

    return-object v3

    :cond_5
    iget-object v4, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v4}, LJ6/k;->e()Z

    move-result v4

    const/16 v5, 0x7b

    const/16 v6, 0x74

    const/16 v7, 0x6e

    const/16 v8, 0x66

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x22

    if-nez v4, :cond_d

    invoke-virtual {p0}, LP6/g;->r1()V

    if-ne v1, v11, :cond_6

    iput-boolean v10, p0, LP6/g;->s0:Z

    sget-object v0, LJ6/l;->p:LJ6/l;

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto/16 :goto_1

    :cond_6
    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, LP6/g;->e1(I)LJ6/l;

    move-result-object v0

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, LP6/g;->Z0(Z)LJ6/l;

    move-result-object v0

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v10}, LP6/g;->d1(Z)LJ6/l;

    move-result-object v0

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v0}, LJ6/k;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, LJ6/i;->a:I

    sget v2, LP6/g;->z0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget v0, p0, LK6/b;->o:I

    sub-int/2addr v0, v10

    iput v0, p0, LK6/b;->o:I

    sget-object v0, LJ6/l;->u:LJ6/l;

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, LP6/g;->Q0(I)LJ6/l;

    move-result-object v0

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LK6/b;->x:LP6/d;

    iget v1, p0, LK6/b;->u:I

    iget v2, p0, LK6/b;->w:I

    invoke-virtual {v0, v1, v2}, LP6/d;->j(II)LP6/d;

    move-result-object v0

    iput-object v0, p0, LK6/b;->x:LP6/d;

    sget-object v0, LJ6/l;->j:LJ6/l;

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v10, v0}, LP6/g;->V0(ILjava/lang/String;)V

    sget-object v0, LJ6/l;->s:LJ6/l;

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :cond_a
    const-string v0, "null"

    invoke-virtual {p0, v10, v0}, LP6/g;->V0(ILjava/lang/String;)V

    sget-object v0, LJ6/l;->u:LJ6/l;

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :cond_b
    const-string v0, "false"

    invoke-virtual {p0, v10, v0}, LP6/g;->V0(ILjava/lang/String;)V

    sget-object v0, LJ6/l;->t:LJ6/l;

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    goto :goto_1

    :cond_c
    iget-object v0, p0, LK6/b;->x:LP6/d;

    iget v1, p0, LK6/b;->u:I

    iget v2, p0, LK6/b;->w:I

    invoke-virtual {v0, v1, v2}, LP6/d;->i(II)LP6/d;

    move-result-object v0

    iput-object v0, p0, LK6/b;->x:LP6/d;

    sget-object v0, LJ6/l;->l:LJ6/l;

    iput-object v0, p0, LK6/c;->c:LJ6/l;

    :goto_1
    return-object v3

    :cond_d
    iget v3, p0, LK6/b;->o:I

    int-to-long v12, v3

    iput-wide v12, p0, LP6/g;->t0:J

    iget v4, p0, LK6/b;->r:I

    iput v4, p0, LP6/g;->u0:I

    iget v4, p0, LK6/b;->s:I

    sub-int/2addr v3, v4

    iput v3, p0, LP6/g;->v0:I

    if-ne v1, v11, :cond_e

    invoke-virtual {p0}, LP6/g;->a1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v1}, LP6/g;->P0(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v3, v1}, LP6/d;->l(Ljava/lang/String;)V

    iput-object v2, p0, LK6/c;->c:LJ6/l;

    invoke-virtual {p0}, LP6/g;->j1()I

    move-result v2

    invoke-virtual {p0}, LP6/g;->r1()V

    if-ne v2, v11, :cond_f

    iput-boolean v10, p0, LP6/g;->s0:Z

    sget-object v0, LJ6/l;->p:LJ6/l;

    iput-object v0, p0, LK6/b;->y:LJ6/l;

    return-object v1

    :cond_f
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_17

    if-eq v2, v9, :cond_16

    if-eq v2, v8, :cond_15

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v5, :cond_12

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_10

    packed-switch v2, :pswitch_data_2

    invoke-virtual {p0, v2}, LP6/g;->Q0(I)LJ6/l;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v2}, LP6/g;->e1(I)LJ6/l;

    move-result-object v0

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v0}, LP6/g;->Z0(Z)LJ6/l;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v10}, LP6/g;->d1(Z)LJ6/l;

    move-result-object v0

    goto :goto_3

    :cond_12
    sget-object v0, LJ6/l;->j:LJ6/l;

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LP6/g;->W0()V

    sget-object v0, LJ6/l;->s:LJ6/l;

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, LP6/g;->U0()V

    sget-object v0, LJ6/l;->u:LJ6/l;

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, LP6/g;->T0()V

    sget-object v0, LJ6/l;->t:LJ6/l;

    goto :goto_3

    :cond_16
    sget-object v0, LJ6/l;->l:LJ6/l;

    goto :goto_3

    :cond_17
    sget-object v3, LP6/e;->c:LP6/e;

    iget-object v3, v3, LP6/e;->b:LJ6/i$a;

    iget v4, p0, LJ6/i;->a:I

    invoke-virtual {v3, v4}, LJ6/i$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0, v0}, LP6/g;->d1(Z)LJ6/l;

    move-result-object v0

    goto :goto_3

    :cond_18
    invoke-virtual {p0, v2}, LP6/g;->Q0(I)LJ6/l;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LK6/b;->y:LJ6/l;

    return-object v1

    :cond_19
    :goto_4
    invoke-virtual {p0, v1}, LP6/g;->L0(I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final W0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LK6/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LP6/g;->n0:[C

    aget-char v2, v1, v0

    const/16 v3, 0x72

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LK6/b;->o:I

    return-void

    :cond_1
    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LP6/g;->V0(ILjava/lang/String;)V

    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    sget-object v1, LJ6/l;->n:LJ6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LK6/b;->H:Z

    iget-object v1, p0, LK6/b;->y:LJ6/l;

    iput-object v2, p0, LK6/b;->y:LJ6/l;

    iput-object v1, p0, LK6/c;->c:LJ6/l;

    sget-object v3, LJ6/l;->p:LJ6/l;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LP6/g;->s0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LP6/g;->s0:Z

    invoke-virtual {p0}, LP6/g;->N0()V

    :cond_0
    iget-object p0, p0, LK6/b;->A:LS6/n;

    invoke-virtual {p0}, LS6/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LJ6/l;->l:LJ6/l;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LK6/b;->x:LP6/d;

    iget v1, p0, LK6/b;->u:I

    iget v3, p0, LK6/b;->w:I

    invoke-virtual {v0, v1, v3}, LP6/d;->i(II)LP6/d;

    move-result-object v0

    iput-object v0, p0, LK6/b;->x:LP6/d;

    goto :goto_0

    :cond_2
    sget-object v0, LJ6/l;->j:LJ6/l;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LK6/b;->x:LP6/d;

    iget v1, p0, LK6/b;->u:I

    iget v3, p0, LK6/b;->w:I

    invoke-virtual {v0, v1, v3}, LP6/d;->j(II)LP6/d;

    move-result-object v0

    iput-object v0, p0, LK6/b;->x:LP6/d;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, LP6/g;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->p:LJ6/l;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LP6/g;->C()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final X0()LJ6/l;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LK6/b;->H:Z

    iget-object v0, p0, LK6/b;->y:LJ6/l;

    const/4 v1, 0x0

    iput-object v1, p0, LK6/b;->y:LJ6/l;

    sget-object v1, LJ6/l;->l:LJ6/l;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LK6/b;->x:LP6/d;

    iget v2, p0, LK6/b;->u:I

    iget v3, p0, LK6/b;->w:I

    invoke-virtual {v1, v2, v3}, LP6/d;->i(II)LP6/d;

    move-result-object v1

    iput-object v1, p0, LK6/b;->x:LP6/d;

    goto :goto_0

    :cond_0
    sget-object v1, LJ6/l;->j:LJ6/l;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LK6/b;->x:LP6/d;

    iget v2, p0, LK6/b;->u:I

    iget v3, p0, LK6/b;->w:I

    invoke-virtual {v1, v2, v3}, LP6/d;->j(II)LP6/d;

    move-result-object v1

    iput-object v1, p0, LK6/b;->x:LP6/d;

    :cond_1
    :goto_0
    iput-object v0, p0, LK6/c;->c:LJ6/l;

    return-object v0
.end method

.method public final Y()LJ6/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LP6/g;->X0()LJ6/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LK6/b;->Y:I

    iget-boolean v2, p0, LP6/g;->s0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LP6/g;->o1()V

    :cond_1
    invoke-virtual {p0}, LP6/g;->p1()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, LK6/b;->close()V

    iput-object v3, p0, LK6/c;->c:LJ6/l;

    return-object v3

    :cond_2
    iput-object v3, p0, LK6/b;->Q:[B

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_16

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v6}, LP6/d;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v2}, LP6/g;->l1(I)I

    move-result v2

    iget v6, p0, LJ6/i;->a:I

    sget v7, LP6/g;->w0:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, LP6/g;->L0(I)V

    iget-object p0, p0, LK6/c;->c:LJ6/l;

    return-object p0

    :cond_5
    iget-object v4, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v4}, LJ6/k;->e()Z

    move-result v4

    const/16 v6, 0x22

    if-eqz v4, :cond_7

    iget v7, p0, LK6/b;->o:I

    int-to-long v8, v7

    iput-wide v8, p0, LP6/g;->t0:J

    iget v8, p0, LK6/b;->r:I

    iput v8, p0, LP6/g;->u0:I

    iget v8, p0, LK6/b;->s:I

    sub-int/2addr v7, v8

    iput v7, p0, LP6/g;->v0:I

    if-ne v2, v6, :cond_6

    invoke-virtual {p0}, LP6/g;->a1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, LP6/g;->P0(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v7, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v7, v2}, LP6/d;->l(Ljava/lang/String;)V

    iput-object v1, p0, LK6/c;->c:LJ6/l;

    invoke-virtual {p0}, LP6/g;->j1()I

    move-result v2

    :cond_7
    invoke-virtual {p0}, LP6/g;->r1()V

    const/4 v1, 0x1

    if-eq v2, v6, :cond_14

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_12

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_10

    const/16 v6, 0x66

    if-eq v2, v6, :cond_f

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_e

    const/16 v6, 0x74

    if-eq v2, v6, :cond_d

    const/16 v6, 0x7b

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_9

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_8

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, LP6/g;->Q0(I)LJ6/l;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v2}, LP6/g;->e1(I)LJ6/l;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, LP6/g;->Z0(Z)LJ6/l;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, LP6/g;->d1(Z)LJ6/l;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "expected a value"

    invoke-virtual {p0, v2, v0}, LK6/c;->l0(ILjava/lang/String;)V

    throw v3

    :cond_b
    if-nez v4, :cond_c

    iget-object v0, p0, LK6/b;->x:LP6/d;

    iget v1, p0, LK6/b;->u:I

    iget v2, p0, LK6/b;->w:I

    invoke-virtual {v0, v1, v2}, LP6/d;->j(II)LP6/d;

    move-result-object v0

    iput-object v0, p0, LK6/b;->x:LP6/d;

    :cond_c
    sget-object v0, LJ6/l;->j:LJ6/l;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LP6/g;->W0()V

    sget-object v0, LJ6/l;->s:LJ6/l;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LP6/g;->U0()V

    sget-object v0, LJ6/l;->u:LJ6/l;

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LP6/g;->T0()V

    sget-object v0, LJ6/l;->t:LJ6/l;

    goto :goto_1

    :cond_10
    if-nez v4, :cond_11

    iget-object v0, p0, LK6/b;->x:LP6/d;

    iget v1, p0, LK6/b;->u:I

    iget v2, p0, LK6/b;->w:I

    invoke-virtual {v0, v1, v2}, LP6/d;->i(II)LP6/d;

    move-result-object v0

    iput-object v0, p0, LK6/b;->x:LP6/d;

    :cond_11
    sget-object v0, LJ6/l;->l:LJ6/l;

    goto :goto_1

    :cond_12
    sget-object v1, LP6/e;->c:LP6/e;

    iget-object v1, v1, LP6/e;->b:LJ6/i$a;

    iget v3, p0, LJ6/i;->a:I

    invoke-virtual {v1, v3}, LJ6/i$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, LP6/g;->d1(Z)LJ6/l;

    move-result-object v0

    goto :goto_1

    :cond_13
    invoke-virtual {p0, v2}, LP6/g;->Q0(I)LJ6/l;

    move-result-object v0

    goto :goto_1

    :cond_14
    iput-boolean v1, p0, LP6/g;->s0:Z

    sget-object v0, LJ6/l;->p:LJ6/l;

    :goto_1
    if-eqz v4, :cond_15

    iput-object v0, p0, LK6/b;->y:LJ6/l;

    iget-object p0, p0, LK6/c;->c:LJ6/l;

    return-object p0

    :cond_15
    iput-object v0, p0, LK6/c;->c:LJ6/l;

    return-object v0

    :cond_16
    :goto_2
    invoke-virtual {p0, v2}, LP6/g;->L0(I)V

    iget-object p0, p0, LK6/c;->c:LJ6/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0(IIIIZ)LJ6/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->p:I

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p1, v2, :cond_5

    move p1, v5

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2, p5}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, LP6/g;->n0:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v2, p3

    if-lt p3, v4, :cond_2

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    sget-object p1, LP6/e;->e:LP6/e;

    iget-object p1, p1, LP6/e;->b:LJ6/i$a;

    iget v2, p0, LJ6/i;->a:I

    invoke-virtual {p1, v2}, LJ6/i$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, LK6/c;->m0(ILjava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move p1, p3

    move p3, v6

    :cond_5
    const/16 v2, 0x65

    if-eq p1, v2, :cond_6

    const/16 v2, 0x45

    if-ne p1, v2, :cond_d

    :cond_6
    if-lt p3, v0, :cond_7

    iput p2, p0, LK6/b;->o:I

    invoke-virtual {p0, p2, p5}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, LP6/g;->n0:[C

    add-int/lit8 v2, p3, 0x1

    aget-char v6, p1, p3

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_9

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    move p3, v2

    move v2, v5

    move p1, v6

    goto :goto_4

    :cond_9
    :goto_3
    if-lt v2, v0, :cond_a

    iput p2, p0, LK6/b;->o:I

    invoke-virtual {p0, p2, p5}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_a
    add-int/lit8 p3, p3, 0x2

    aget-char p1, p1, v2

    move v2, v5

    :goto_4
    if-gt p1, v3, :cond_c

    if-lt p1, v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-lt p3, v0, :cond_b

    iput p2, p0, LK6/b;->o:I

    invoke-virtual {p0, p2, p5}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p1, p0, LP6/g;->n0:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    move p3, v6

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_f

    :cond_d
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, LK6/b;->o:I

    iget-object v0, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v0}, LJ6/k;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, LP6/g;->s1(I)V

    :cond_e
    sub-int/2addr p3, p2

    iget-object p1, p0, LK6/b;->A:LS6/n;

    iget-object v0, p0, LP6/g;->n0:[C

    invoke-virtual {p1, v0, p2, p3}, LS6/n;->n([CII)V

    iput-boolean p5, p0, LK6/b;->j0:Z

    iput p4, p0, LK6/b;->k0:I

    iput v5, p0, LK6/b;->Y:I

    sget-object p0, LJ6/l;->r:LJ6/l;

    return-object p0

    :cond_f
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, LK6/c;->m0(ILjava/lang/String;)V

    throw v1
.end method

.method public final Z(LJ6/a;Ll7/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    sget-object v1, LJ6/l;->p:LJ6/l;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK6/b;->m:LM6/c;

    iget-object v1, v0, LM6/c;->g:[B

    invoke-static {v1}, LM6/c;->a(Ljava/lang/Object;)V

    iget-object v1, v0, LM6/c;->e:LS6/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LS6/a;->a(I)[B

    move-result-object v1

    iput-object v1, v0, LM6/c;->g:[B

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LP6/g;->f1(LJ6/a;Ll7/h;[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LM6/c;->b([B)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, LM6/c;->b([B)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LP6/g;->h(LJ6/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final Z0(Z)LJ6/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LP6/e;->d:LP6/e;

    iget-object v0, v0, LP6/e;->b:LJ6/i$a;

    iget v1, p0, LJ6/i;->a:I

    invoke-virtual {v0, v1}, LJ6/i$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, LP6/g;->Q0(I)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget v3, p0, LK6/b;->o:I

    add-int/lit8 v0, v3, -0x1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v3, -0x2

    :cond_1
    move v2, v0

    const/16 v1, 0x2e

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, LP6/g;->Y0(IIIIZ)LJ6/l;

    move-result-object p0

    return-object p0
.end method

.method public final a1()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LP6/g;->r0:I

    :goto_0
    iget v2, p0, LK6/b;->p:I

    const/16 v3, 0x22

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LP6/g;->n0:[C

    aget-char v4, v2, v0

    sget-object v5, LP6/g;->E0:[I

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget v5, v5, v4

    if-eqz v5, :cond_0

    if-ne v4, v3, :cond_1

    iget v3, p0, LK6/b;->o:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LK6/b;->o:I

    iget-object p0, p0, LP6/g;->q0:LQ6/b;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v2, v0, v1}, LQ6/b;->c(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LK6/b;->o:I

    iput v0, p0, LK6/b;->o:I

    invoke-virtual {p0, v2, v1, v3}, LP6/g;->b1(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b1(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    sub-int/2addr v1, p1

    iget-object v2, p0, LK6/b;->A:LS6/n;

    invoke-virtual {v2, v0, p1, v1}, LS6/n;->n([CII)V

    invoke-virtual {v2}, LS6/n;->k()[C

    move-result-object p1

    iget v0, v2, LS6/n;->i:I

    :goto_0
    iget v1, p0, LK6/b;->o:I

    iget v3, p0, LK6/b;->p:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LJ6/l;->i:LJ6/l;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, LK6/c;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, LP6/g;->n0:[C

    iget v3, p0, LK6/b;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LK6/b;->o:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, LP6/g;->v0()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, LS6/n;->i:I

    invoke-virtual {v2}, LS6/n;->l()[C

    move-result-object p1

    iget p3, v2, LS6/n;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    invoke-virtual {v2}, LS6/n;->o()I

    move-result p3

    iget-object p0, p0, LP6/g;->q0:LQ6/b;

    invoke-virtual {p0, v3, p1, p3, p2}, LQ6/b;->c(I[CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, LK6/b;->E0(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, LS6/n;->j()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final c1(IZ)LJ6/l;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    iput v3, v0, LK6/b;->o:I

    iget-object v3, v0, LK6/b;->A:LS6/n;

    invoke-virtual {v3}, LS6/n;->h()[C

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x2d

    if-eqz v1, :cond_1

    aput-char v6, v4, v5

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, LK6/b;->o:I

    iget v9, v0, LK6/b;->p:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, LP6/g;->n0:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, LK6/b;->o:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, LJ6/l;->i:LJ6/l;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, LP6/g;->t1(Ljava/lang/String;)C

    move-result v8

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v8, v11, :cond_b

    iget v8, v0, LK6/b;->o:I

    iget v12, v0, LK6/b;->p:I

    if-ge v8, v12, :cond_3

    iget-object v13, v0, LP6/g;->n0:[C

    aget-char v13, v13, v8

    if-lt v13, v11, :cond_4

    if-le v13, v10, :cond_3

    goto :goto_3

    :cond_3
    if-lt v8, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, LP6/g;->R0()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_3
    move v8, v11

    goto :goto_4

    :cond_5
    iget-object v8, v0, LP6/g;->n0:[C

    iget v12, v0, LK6/b;->o:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_4

    if-le v8, v10, :cond_6

    goto :goto_3

    :cond_6
    iget v13, v0, LJ6/i;->a:I

    sget v14, LP6/g;->x0:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_a

    add-int/2addr v12, v2

    iput v12, v0, LK6/b;->o:I

    if-ne v8, v11, :cond_b

    :cond_7
    iget v12, v0, LK6/b;->o:I

    iget v13, v0, LK6/b;->p:I

    if-lt v12, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, LP6/g;->R0()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    iget-object v8, v0, LP6/g;->n0:[C

    iget v12, v0, LK6/b;->o:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_4

    if-le v8, v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v12, v2

    iput v12, v0, LK6/b;->o:I

    if-eq v8, v11, :cond_7

    goto :goto_4

    :cond_a
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_4
    move v12, v5

    :goto_5
    if-lt v8, v11, :cond_e

    if-gt v8, v10, :cond_e

    add-int/2addr v12, v2

    array-length v13, v4

    if-lt v7, v13, :cond_c

    invoke-virtual {v3}, LS6/n;->j()[C

    move-result-object v4

    move v7, v5

    :cond_c
    add-int/lit8 v13, v7, 0x1

    aput-char v8, v4, v7

    iget v7, v0, LK6/b;->o:I

    iget v8, v0, LK6/b;->p:I

    if-lt v7, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, LP6/g;->R0()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v5

    move v7, v13

    move v13, v2

    goto :goto_6

    :cond_d
    iget-object v7, v0, LP6/g;->n0:[C

    iget v8, v0, LK6/b;->o:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, LK6/b;->o:I

    aget-char v8, v7, v8

    move v7, v13

    goto :goto_5

    :cond_e
    move v13, v5

    :goto_6
    if-nez v12, :cond_f

    sget-object v14, LP6/e;->d:LP6/e;

    iget-object v14, v14, LP6/e;->b:LJ6/i$a;

    iget v15, v0, LJ6/i;->a:I

    invoke-virtual {v14, v15}, LJ6/i$a;->a(I)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0, v8, v1, v5}, LP6/g;->O0(IZZ)LJ6/l;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v14, 0x2e

    if-ne v8, v14, :cond_16

    array-length v14, v4

    if-lt v7, v14, :cond_10

    invoke-virtual {v3}, LS6/n;->j()[C

    move-result-object v4

    move v7, v5

    :cond_10
    add-int/lit8 v14, v7, 0x1

    aput-char v8, v4, v7

    move v7, v14

    move v14, v5

    :goto_7
    iget v15, v0, LK6/b;->o:I

    iget v5, v0, LK6/b;->p:I

    if-lt v15, v5, :cond_11

    invoke-virtual/range {p0 .. p0}, LP6/g;->R0()Z

    move-result v5

    if-nez v5, :cond_11

    move v13, v2

    goto :goto_8

    :cond_11
    iget-object v5, v0, LP6/g;->n0:[C

    iget v8, v0, LK6/b;->o:I

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, LK6/b;->o:I

    aget-char v8, v5, v8

    if-lt v8, v11, :cond_14

    if-le v8, v10, :cond_12

    goto :goto_8

    :cond_12
    add-int/2addr v14, v2

    array-length v5, v4

    if-lt v7, v5, :cond_13

    invoke-virtual {v3}, LS6/n;->j()[C

    move-result-object v4

    const/4 v7, 0x0

    :cond_13
    add-int/lit8 v5, v7, 0x1

    aput-char v8, v4, v7

    move v7, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    if-nez v14, :cond_17

    sget-object v5, LP6/e;->e:LP6/e;

    iget-object v5, v5, LP6/e;->b:LJ6/i$a;

    iget v15, v0, LJ6/i;->a:I

    invoke-virtual {v5, v15}, LJ6/i$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, LK6/c;->m0(ILjava/lang/String;)V

    throw v9

    :cond_16
    const/4 v14, -0x1

    :cond_17
    :goto_9
    const/16 v5, 0x65

    if-eq v8, v5, :cond_19

    const/16 v5, 0x45

    if-ne v8, v5, :cond_18

    goto :goto_a

    :cond_18
    const/4 v15, -0x1

    goto/16 :goto_12

    :cond_19
    :goto_a
    array-length v5, v4

    if-lt v7, v5, :cond_1a

    invoke-virtual {v3}, LS6/n;->j()[C

    move-result-object v4

    const/4 v7, 0x0

    :cond_1a
    add-int/lit8 v5, v7, 0x1

    aput-char v8, v4, v7

    iget v7, v0, LK6/b;->o:I

    iget v8, v0, LK6/b;->p:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_1b

    iget-object v8, v0, LP6/g;->n0:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, LK6/b;->o:I

    aget-char v7, v8, v7

    goto :goto_b

    :cond_1b
    sget-object v7, LJ6/l;->i:LJ6/l;

    invoke-virtual {v0, v15}, LP6/g;->t1(Ljava/lang/String;)C

    move-result v7

    :goto_b
    if-eq v7, v6, :cond_1d

    const/16 v6, 0x2b

    if-ne v7, v6, :cond_1c

    goto :goto_d

    :cond_1c
    move v8, v7

    :goto_c
    const/4 v6, 0x0

    goto :goto_f

    :cond_1d
    :goto_d
    array-length v6, v4

    if-lt v5, v6, :cond_1e

    invoke-virtual {v3}, LS6/n;->j()[C

    move-result-object v4

    const/4 v5, 0x0

    :cond_1e
    add-int/lit8 v6, v5, 0x1

    aput-char v7, v4, v5

    iget v5, v0, LK6/b;->o:I

    iget v7, v0, LK6/b;->p:I

    if-ge v5, v7, :cond_1f

    iget-object v7, v0, LP6/g;->n0:[C

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, LK6/b;->o:I

    aget-char v5, v7, v5

    goto :goto_e

    :cond_1f
    sget-object v5, LJ6/l;->i:LJ6/l;

    invoke-virtual {v0, v15}, LP6/g;->t1(Ljava/lang/String;)C

    move-result v5

    :goto_e
    move v8, v5

    move v5, v6

    goto :goto_c

    :goto_f
    if-gt v8, v10, :cond_22

    if-lt v8, v11, :cond_22

    add-int/2addr v6, v2

    array-length v7, v4

    if-lt v5, v7, :cond_20

    invoke-virtual {v3}, LS6/n;->j()[C

    move-result-object v4

    const/4 v5, 0x0

    :cond_20
    add-int/lit8 v7, v5, 0x1

    aput-char v8, v4, v5

    iget v5, v0, LK6/b;->o:I

    iget v9, v0, LK6/b;->p:I

    if-lt v5, v9, :cond_21

    invoke-virtual/range {p0 .. p0}, LP6/g;->R0()Z

    move-result v5

    if-nez v5, :cond_21

    move v13, v2

    :goto_10
    move v15, v6

    goto :goto_11

    :cond_21
    iget-object v5, v0, LP6/g;->n0:[C

    iget v8, v0, LK6/b;->o:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, LK6/b;->o:I

    aget-char v8, v5, v8

    move v5, v7

    goto :goto_f

    :cond_22
    move v7, v5

    goto :goto_10

    :goto_11
    if-eqz v15, :cond_25

    :goto_12
    if-nez v13, :cond_23

    iget v4, v0, LK6/b;->o:I

    sub-int/2addr v4, v2

    iput v4, v0, LK6/b;->o:I

    iget-object v2, v0, LK6/b;->x:LP6/d;

    invoke-virtual {v2}, LJ6/k;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, LP6/g;->s1(I)V

    :cond_23
    iput v7, v3, LS6/n;->i:I

    if-gez v14, :cond_24

    if-gez v15, :cond_24

    invoke-virtual {v0, v12, v1}, LK6/b;->K0(IZ)LJ6/l;

    move-result-object v0

    return-object v0

    :cond_24
    iput-boolean v1, v0, LK6/b;->j0:Z

    iput v12, v0, LK6/b;->k0:I

    const/4 v1, 0x0

    iput v1, v0, LK6/b;->Y:I

    sget-object v0, LJ6/l;->r:LJ6/l;

    return-object v0

    :cond_25
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, LK6/c;->m0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d1(Z)LJ6/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget v1, p0, LK6/b;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v4, p1}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, LP6/g;->n0:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/4 v2, 0x1

    const/16 v5, 0x2e

    const/16 v6, 0x39

    if-gt v0, v6, :cond_a

    const/16 v7, 0x30

    if-ge v0, v7, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v4, p1}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_3
    move v0, v2

    :goto_1
    if-lt v3, v1, :cond_4

    invoke-virtual {p0, v4, p1}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v2, p0, LP6/g;->n0:[C

    add-int/lit8 v8, v3, 0x1

    aget-char v9, v2, v3

    if-lt v9, v7, :cond_6

    if-le v9, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v3, v8

    goto :goto_1

    :cond_6
    :goto_2
    if-eq v9, v5, :cond_9

    const/16 v1, 0x65

    if-eq v9, v1, :cond_9

    const/16 v1, 0x45

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    iput v3, p0, LK6/b;->o:I

    iget-object v1, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v1}, LJ6/k;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v9}, LP6/g;->s1(I)V

    :cond_8
    sub-int/2addr v3, v4

    iget-object v1, p0, LK6/b;->A:LS6/n;

    iget-object v2, p0, LP6/g;->n0:[C

    invoke-virtual {v1, v2, v4, v3}, LS6/n;->n([CII)V

    invoke-virtual {p0, v0, p1}, LK6/b;->K0(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    iput v8, p0, LK6/b;->o:I

    move-object v2, p0

    move v3, v9

    move v5, v8

    move v6, v0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, LP6/g;->Y0(IIIIZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    iput v3, p0, LK6/b;->o:I

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p1}, LP6/g;->Z0(Z)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, v0, p1, v2}, LP6/g;->O0(IZZ)LJ6/l;

    move-result-object p0

    return-object p0
.end method

.method public final e1(I)LJ6/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, LK6/b;->p:I

    const/4 v2, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v3, v2}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    move v5, p1

    :goto_0
    if-lt v0, v1, :cond_1

    iput v3, p0, LK6/b;->o:I

    invoke-virtual {p0, v3, v2}, LP6/g;->c1(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, LP6/g;->n0:[C

    add-int/lit8 v6, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v4, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v0, v6

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_6

    const/16 v1, 0x45

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iput v0, p0, LK6/b;->o:I

    iget-object v1, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v1}, LJ6/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LP6/g;->s1(I)V

    :cond_5
    sub-int/2addr v0, v3

    iget-object p1, p0, LK6/b;->A:LS6/n;

    iget-object v1, p0, LP6/g;->n0:[C

    invoke-virtual {p1, v1, v3, v0}, LS6/n;->n([CII)V

    invoke-virtual {p0, v5, v2}, LK6/b;->K0(IZ)LJ6/l;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iput v6, p0, LK6/b;->o:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, LP6/g;->Y0(IIIIZ)LJ6/l;

    move-result-object p0

    return-object p0
.end method

.method public final f1(LJ6/a;Ll7/h;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    iget v9, v0, LK6/b;->o:I

    iget v10, v0, LK6/b;->p:I

    if-lt v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, LP6/g;->S0()V

    :cond_0
    iget-object v9, v0, LP6/g;->n0:[C

    iget v10, v0, LK6/b;->o:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, LK6/b;->o:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_2

    invoke-virtual {v1, v9}, LJ6/a;->c(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_1

    move v5, v6

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v1, v9, v6}, LK6/b;->t0(LJ6/a;CI)I

    move-result v10

    if-gez v10, :cond_3

    :cond_2
    move v11, v5

    move v5, v6

    goto/16 :goto_5

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ll7/h;->write([BII)V

    move v7, v6

    :cond_4
    iget v9, v0, LK6/b;->o:I

    iget v12, v0, LK6/b;->p:I

    if-lt v9, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, LP6/g;->S0()V

    :cond_5
    iget-object v9, v0, LP6/g;->n0:[C

    iget v12, v0, LK6/b;->o:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, LK6/b;->o:I

    aget-char v9, v9, v12

    invoke-virtual {v1, v9}, LJ6/a;->c(C)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_6

    invoke-virtual {v0, v1, v9, v13}, LK6/b;->t0(LJ6/a;CI)I

    move-result v12

    :cond_6
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, LK6/b;->o:I

    iget v12, v0, LK6/b;->p:I

    if-lt v10, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, LP6/g;->S0()V

    :cond_7
    iget-object v10, v0, LP6/g;->n0:[C

    iget v12, v0, LK6/b;->o:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, LK6/b;->o:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, LJ6/a;->c(C)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, -0x2

    iget-boolean v5, v1, LJ6/a;->g:Z

    if-gez v12, :cond_e

    if-eq v12, v6, :cond_a

    if-ne v10, v11, :cond_9

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v6, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    if-nez v5, :cond_8

    move v7, v6

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    iget v2, v0, LK6/b;->o:I

    sub-int/2addr v2, v13

    iput v2, v0, LK6/b;->o:I

    invoke-virtual/range {p1 .. p1}, LJ6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v14

    :cond_9
    invoke-virtual {v0, v1, v10, v15}, LK6/b;->t0(LJ6/a;CI)I

    move-result v12

    :cond_a
    if-ne v12, v6, :cond_e

    iget v5, v0, LK6/b;->o:I

    iget v10, v0, LK6/b;->p:I

    if-lt v5, v10, :cond_b

    invoke-virtual/range {p0 .. p0}, LP6/g;->S0()V

    :cond_b
    iget-object v5, v0, LP6/g;->n0:[C

    iget v10, v0, LK6/b;->o:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, LK6/b;->o:I

    aget-char v5, v5, v10

    iget-char v10, v1, LJ6/a;->e:C

    if-ne v5, v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, LK6/b;->t0(LJ6/a;CI)I

    move-result v12

    if-ne v12, v6, :cond_d

    :goto_2
    shr-int/lit8 v5, v9, 0x4

    add-int/lit8 v6, v7, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    move v7, v6

    const/4 v5, 0x3

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected padding character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v5, v2, v0}, LK6/b;->I0(LJ6/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, LK6/b;->o:I

    iget v12, v0, LK6/b;->p:I

    if-lt v10, v12, :cond_f

    invoke-virtual/range {p0 .. p0}, LP6/g;->S0()V

    :cond_f
    iget-object v10, v0, LP6/g;->n0:[C

    iget v12, v0, LK6/b;->o:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, LK6/b;->o:I

    aget-char v10, v10, v12

    invoke-virtual {v1, v10}, LJ6/a;->c(C)I

    move-result v12

    if-gez v12, :cond_14

    if-eq v12, v6, :cond_13

    if-ne v10, v11, :cond_12

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/2addr v7, v15

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    if-nez v5, :cond_11

    goto/16 :goto_1

    :goto_3
    iput-boolean v5, v0, LP6/g;->s0:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v5, v7}, Ll7/h;->write([BII)V

    :cond_10
    return v8

    :cond_11
    iget v2, v0, LK6/b;->o:I

    sub-int/2addr v2, v13

    iput v2, v0, LK6/b;->o:I

    invoke-virtual/range {p1 .. p1}, LJ6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK6/c;->h0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v5, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v10, v11}, LK6/b;->t0(LJ6/a;CI)I

    move-result v12

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    const/4 v11, 0x3

    :goto_4
    if-ne v12, v6, :cond_15

    shr-int/lit8 v6, v9, 0x2

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    :goto_5
    move v6, v5

    move v5, v11

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x0

    const/4 v11, 0x3

    :cond_15
    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v6, v12

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v10, v7, 0x2

    shr-int/lit8 v12, v6, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v9

    add-int/lit8 v7, v7, 0x3

    int-to-byte v6, v6

    aput-byte v6, v3, v10

    goto :goto_5
.end method

.method public final g1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK6/b;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LJ6/h;

    invoke-direct {p2, p0, p1}, LL6/b;-><init>(LJ6/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final h(LJ6/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    sget-object v1, LJ6/l;->o:LJ6/l;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LK6/b;->Q:[B

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LJ6/l;->p:LJ6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LP6/g;->s0:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, LP6/g;->M0(LJ6/a;)[B

    move-result-object v0

    iput-object v0, p0, LK6/b;->Q:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LP6/g;->s0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LJ6/h;

    invoke-direct {v0, p0, p1}, LL6/b;-><init>(LJ6/i;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LK6/b;->Q:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, LK6/b;->y0()LS6/c;

    move-result-object v0

    invoke-virtual {p0}, LP6/g;->C()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1, v1, v0}, LJ6/a;->b(Ljava/lang/String;LS6/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, LS6/c;->f()[B

    move-result-object p1

    iput-object p1, p0, LK6/b;->Q:[B

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p0, p0, LK6/b;->Q:[B

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LK6/c;->c:LJ6/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/c;->h0(Ljava/lang/String;)V

    throw v2
.end method

.method public final h1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v1}, LJ6/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ6/h;

    invoke-direct {v1, p0, v0}, LL6/b;-><init>(LJ6/i;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LP6/g;->m1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, LJ6/i;->a:I

    sget v2, LP6/g;->D0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LP6/g;->n1()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, LK6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->r:I

    iput v2, p0, LK6/b;->s:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LP6/g;->i1()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, LK6/c;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK6/b;->o:I

    :cond_1
    iget v0, p0, LK6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->r:I

    iget v0, p0, LK6/b;->o:I

    iput v0, p0, LK6/b;->s:I

    return-void
.end method

.method public final j1()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LK6/b;->p:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, LP6/g;->k1(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, LP6/g;->n0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LK6/b;->o:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, LP6/g;->k1(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LK6/b;->o:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LK6/b;->o:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, LP6/g;->k1(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v9}, LP6/g;->k1(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, LK6/b;->o:I

    aget-char v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LK6/b;->o:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, LP6/g;->k1(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LK6/b;->o:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LK6/b;->o:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, LP6/g;->k1(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v9}, LP6/g;->k1(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p0, v3}, LP6/g;->k1(Z)I

    move-result p0

    return p0
.end method

.method public final k()LJ6/m;
    .locals 0

    iget-object p0, p0, LP6/g;->p0:LJ6/m;

    return-object p0
.end method

.method public final k1(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v0}, LJ6/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK6/c;->j0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LK6/b;->o:I

    aget-char v0, v0, v1

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, LP6/g;->m1()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, LJ6/i;->a:I

    sget v4, LP6/g;->D0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LP6/g;->n1()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, LK6/c;->l0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, LK6/b;->r:I

    add-int/2addr v0, v1

    iput v0, p0, LK6/b;->r:I

    iput v3, p0, LK6/b;->s:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, LP6/g;->i1()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, LK6/c;->n0(I)V

    throw v2
.end method

.method public final l()LJ6/g;
    .locals 9

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->s:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, LJ6/g;

    invoke-virtual {p0}, LK6/b;->s0()LM6/b;

    move-result-object v2

    iget-wide v3, p0, LK6/b;->q:J

    iget v1, p0, LK6/b;->o:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, LK6/b;->r:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LJ6/g;-><init>(LM6/b;JJII)V

    return-object v0
.end method

.method public final l1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    :cond_0
    :goto_0
    iget p1, p0, LK6/b;->o:I

    iget v0, p0, LK6/b;->p:I

    if-ge p1, v0, :cond_7

    iget-object v0, p0, LP6/g;->n0:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char v0, v0, p1

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    iput p1, p0, LK6/b;->o:I

    invoke-virtual {p0}, LP6/g;->h1()I

    move-result p0

    return p0

    :cond_3
    if-ge v0, v3, :cond_0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    iget p1, p0, LK6/b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK6/b;->r:I

    iput v2, p0, LK6/b;->s:I

    goto :goto_0

    :cond_4
    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, LP6/g;->i1()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    if-ne v0, p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, LK6/c;->n0(I)V

    throw v1

    :cond_7
    invoke-virtual {p0}, LP6/g;->h1()I

    move-result p0

    return p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LK6/b;->x:LP6/d;

    invoke-virtual {v2}, LJ6/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LK6/c;->l0(ILjava/lang/String;)V

    throw v1
.end method

.method public final m1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LJ6/i;->a:I

    sget v1, LP6/g;->C0:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, LK6/b;->o:I

    iget v3, p0, LK6/b;->p:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, LK6/c;->j0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LP6/g;->n0:[C

    iget v3, p0, LK6/b;->o:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, LK6/b;->o:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LP6/g;->n1()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, LK6/b;->o:I

    iget v5, p0, LK6/b;->p:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LP6/g;->n0:[C

    iget v5, p0, LK6/b;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LK6/b;->o:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, LK6/b;->p:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, LK6/c;->j0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, LP6/g;->n0:[C

    iget v5, p0, LK6/b;->o:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LK6/b;->o:I

    :goto_3
    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, LK6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->r:I

    iput v6, p0, LK6/b;->s:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, LP6/g;->i1()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, LK6/c;->n0(I)V

    throw v1

    :cond_b
    const-string/jumbo v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, LK6/c;->l0(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, LK6/c;->l0(ILjava/lang/String;)V

    throw v1
.end method

.method public final n1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, LK6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->r:I

    iput v2, p0, LK6/b;->s:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LP6/g;->i1()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, LK6/c;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6/g;->s0:Z

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    iget-object v2, p0, LP6/g;->n0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, LK6/b;->o:I

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    goto :goto_1

    :cond_0
    sget-object v0, LJ6/l;->i:LJ6/l;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, LK6/c;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    iput v3, p0, LK6/b;->o:I

    invoke-virtual {p0}, LP6/g;->v0()C

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, LK6/b;->o:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    iput v3, p0, LK6/b;->o:I

    const-string/jumbo v4, "string value"

    invoke-virtual {p0, v0, v4}, LK6/b;->E0(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final p1()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK6/b;->e0()V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char v0, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, LK6/b;->o:I

    invoke-virtual {p0}, LP6/g;->q1()I

    move-result p0

    return p0

    :cond_3
    const/4 v1, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v5, :cond_7

    if-ne v0, v8, :cond_4

    iget v0, p0, LK6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->r:I

    iput v2, p0, LK6/b;->s:I

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, LP6/g;->i1()V

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, LK6/c;->n0(I)V

    throw v1

    :cond_7
    :goto_1
    iget v0, p0, LK6/b;->o:I

    iget v2, p0, LK6/b;->p:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, LP6/g;->n0:[C

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, LK6/b;->o:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    iput v0, p0, LK6/b;->o:I

    invoke-virtual {p0}, LP6/g;->q1()I

    move-result p0

    return p0

    :cond_a
    if-eq v2, v5, :cond_7

    if-ne v2, v8, :cond_b

    iget v0, p0, LK6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->r:I

    iput v9, p0, LK6/b;->s:I

    goto :goto_1

    :cond_b
    if-ne v2, v7, :cond_c

    invoke-virtual {p0}, LP6/g;->i1()V

    goto :goto_1

    :cond_c
    if-ne v2, v6, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v2}, LK6/c;->n0(I)V

    throw v1

    :cond_e
    invoke-virtual {p0}, LP6/g;->q1()I

    move-result p0

    return p0
.end method

.method public final q1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LK6/b;->e0()V

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, LP6/g;->n0:[C

    iget v1, p0, LK6/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK6/b;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LP6/g;->m1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, LJ6/i;->a:I

    sget v2, LP6/g;->D0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LP6/g;->n1()V

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, LK6/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK6/b;->r:I

    iput v2, p0, LK6/b;->s:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LP6/g;->i1()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, LK6/c;->n0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LP6/g;->m0:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, LK6/b;->m:LM6/c;

    iget-boolean v0, v0, LM6/c;->d:Z

    if-nez v0, :cond_0

    sget-object v0, LJ6/i$a;->c:LJ6/i$a;

    iget v1, p0, LJ6/i;->a:I

    invoke-virtual {v0, v1}, LJ6/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LP6/g;->m0:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LP6/g;->m0:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public final r1()V
    .locals 5

    iget v0, p0, LK6/b;->o:I

    iget-wide v1, p0, LK6/b;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LK6/b;->t:J

    iget v1, p0, LK6/b;->r:I

    iput v1, p0, LK6/b;->u:I

    iget v1, p0, LK6/b;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, LK6/b;->w:I

    return-void
.end method

.method public final s1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LK6/b;->o:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, LK6/c;->l0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput v0, p0, LK6/b;->o:I

    return-void

    :cond_2
    iget p1, p0, LK6/b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK6/b;->r:I

    iput v1, p0, LK6/b;->s:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final t1(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LK6/b;->o:I

    iget v1, p0, LK6/b;->p:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LK6/c;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, LP6/g;->n0:[C

    iget v0, p0, LK6/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LK6/b;->o:I

    aget-char p0, p1, v0

    return p0
.end method

.method public final v0()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget v1, p0, LK6/b;->o:I

    iget v2, p0, LK6/b;->p:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->i:LJ6/l;

    invoke-virtual {p0, v4}, LK6/c;->j0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, LP6/g;->n0:[C

    iget v2, p0, LK6/b;->o:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, LK6/b;->o:I

    aget-char v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_7

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, LK6/b;->z0(C)V

    return v1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    iget v5, p0, LK6/b;->o:I

    iget v6, p0, LK6/b;->p:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, LP6/g;->R0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LJ6/l;->i:LJ6/l;

    invoke-virtual {p0, v4}, LK6/c;->j0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, LP6/g;->n0:[C

    iget v6, p0, LK6/b;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LK6/b;->o:I

    aget-char v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    sget-object v7, LM6/a;->k:[I

    aget v6, v7, v6

    if-ltz v6, :cond_5

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, LK6/c;->l0(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char p0, v2

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    return v1
.end method
