.class public LJ6/d;
.super LJ6/s;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:LM6/j;


# instance fields
.field public final transient a:LQ6/b;

.field public final transient b:LQ6/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:LJ6/m;

.field public final g:LM6/j;

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lt/i;->b(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    invoke-static {v5}, LA/Y;->c(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput v4, LJ6/d;->i:I

    invoke-static {}, LJ6/i$a;->values()[LJ6/i$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    iget-boolean v6, v5, LJ6/i$a;->a:Z

    if-eqz v6, :cond_3

    iget v5, v5, LJ6/i$a;->b:I

    or-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sput v4, LJ6/d;->j:I

    invoke-static {}, LJ6/f$a;->values()[LJ6/f$a;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    iget-boolean v5, v4, LJ6/f$a;->a:Z

    if-eqz v5, :cond_5

    iget v4, v4, LJ6/f$a;->b:I

    or-int/2addr v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    sput v3, LJ6/d;->k:I

    sget-object v0, LS6/e;->h:LM6/j;

    sput-object v0, LJ6/d;->l:LM6/j;

    return-void
.end method

.method public constructor <init>(LT6/t;)V
    .locals 4

    invoke-direct {p0}, LJ6/s;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LQ6/b;

    invoke-direct {v1, v0}, LQ6/b;-><init>(I)V

    iput-object v1, p0, LJ6/d;->a:LQ6/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, LQ6/a;

    invoke-direct {v1, v0}, LQ6/a;-><init>(I)V

    iput-object v1, p0, LJ6/d;->b:LQ6/a;

    sget v0, LJ6/d;->i:I

    iput v0, p0, LJ6/d;->c:I

    sget v0, LJ6/d;->j:I

    iput v0, p0, LJ6/d;->d:I

    sget v0, LJ6/d;->k:I

    iput v0, p0, LJ6/d;->e:I

    sget-object v0, LJ6/d;->l:LM6/j;

    iput-object v0, p0, LJ6/d;->g:LM6/j;

    iput-object p1, p0, LJ6/d;->f:LJ6/m;

    const/16 p1, 0x22

    iput-char p1, p0, LJ6/d;->h:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LM6/b;
    .locals 1

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, LM6/b;

    invoke-direct {v0, p1, p0}, LM6/b;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(LM6/b;Z)LM6/c;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LM6/b;->c:LM6/b;

    :cond_0
    new-instance v0, LM6/c;

    invoke-virtual {p0}, LJ6/d;->c()LS6/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LM6/c;-><init>(LS6/a;LM6/b;Z)V

    return-object v0
.end method

.method public c()LS6/a;
    .locals 5

    const/4 v0, 0x4

    iget p0, p0, LJ6/d;->c:I

    invoke-static {v0, p0}, LA/Y;->b(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LS6/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/a;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, LS6/a;

    invoke-direct {v0}, LS6/a;-><init>()V

    sget-object v1, LS6/b;->a:LS6/o;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, LS6/o;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, v1, LS6/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, LS6/a;

    invoke-direct {p0}, LS6/a;-><init>()V

    return-object p0
.end method

.method public d(Ljava/io/Writer;)LJ6/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LJ6/d;->a(Ljava/lang/Object;)LM6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LJ6/d;->b(LM6/b;Z)LM6/c;

    move-result-object v3

    new-instance v0, LP6/i;

    iget-object v5, p0, LJ6/d;->f:LJ6/m;

    iget-char v7, p0, LJ6/d;->h:C

    iget v4, p0, LJ6/d;->e:I

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LP6/i;-><init>(LM6/c;ILJ6/m;Ljava/io/Writer;C)V

    iget-object p0, p0, LJ6/d;->g:LM6/j;

    sget-object p1, LJ6/d;->l:LM6/j;

    if-eq p0, p1, :cond_0

    iput-object p0, v0, LP6/c;->j:LM6/j;

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)LJ6/i;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/h;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x8000

    if-gt v2, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, LJ6/d;->a(Ljava/lang/Object;)LM6/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, LJ6/d;->b(LM6/b;Z)LM6/c;

    move-result-object v6

    iget-object v3, v6, LM6/c;->h:[C

    invoke-static {v3}, LM6/c;->a(Ljava/lang/Object;)V

    iget-object v3, v6, LM6/c;->e:LS6/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, LS6/a;->b(II)[C

    move-result-object v10

    iput-object v10, v6, LM6/c;->h:[C

    invoke-virtual {v1, v4, v2, v10, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v1, LP6/g;

    iget-object v8, v0, LJ6/d;->f:LJ6/m;

    iget v3, v0, LJ6/d;->c:I

    new-instance v9, LQ6/b;

    iget-object v4, v0, LJ6/d;->a:LQ6/b;

    iget-object v5, v4, LQ6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ6/b$b;

    iget v7, v4, LQ6/b;->c:I

    invoke-direct {v9, v4, v3, v7, v5}, LQ6/b;-><init>(LQ6/b;IILQ6/b$b;)V

    add-int v12, v11, v2

    iget v7, v0, LJ6/d;->d:I

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, LP6/g;-><init>(LM6/c;ILJ6/m;LQ6/b;[CIIZ)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LJ6/d;->a(Ljava/lang/Object;)LM6/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LJ6/d;->b(LM6/b;Z)LM6/c;

    move-result-object v15

    new-instance v1, LP6/g;

    iget-object v3, v0, LJ6/d;->f:LJ6/m;

    iget v4, v0, LJ6/d;->c:I

    new-instance v5, LQ6/b;

    iget-object v6, v0, LJ6/d;->a:LQ6/b;

    iget-object v7, v6, LQ6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ6/b$b;

    iget v8, v6, LQ6/b;->c:I

    invoke-direct {v5, v6, v4, v8, v7}, LQ6/b;-><init>(LQ6/b;IILQ6/b$b;)V

    iget v0, v0, LJ6/d;->d:I

    move-object v14, v1

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LP6/g;-><init>(LM6/c;ILjava/io/Reader;LJ6/m;LQ6/b;)V

    return-object v1
.end method

.method public f()LJ6/m;
    .locals 0

    iget-object p0, p0, LJ6/d;->f:LJ6/m;

    return-object p0
.end method
