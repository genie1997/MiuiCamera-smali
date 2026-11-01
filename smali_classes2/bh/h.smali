.class public Lbh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lbh/e;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lbh/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string/jumbo v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    new-instance v1, Lbh/j;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lbh/j;-><init>(JLbh/j;I)V

    iput-object v1, p0, Lbh/h;->head$volatile:Ljava/lang/Object;

    iput-object v1, p0, Lbh/h;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lbh/h;->_availablePermits$volatile:I

    new-instance p1, Lbh/e;

    invoke-direct {p1, p0}, Lbh/e;-><init>(Lbh/h;)V

    iput-object p1, p0, Lbh/h;->a:Lbh/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number of acquired permits should be in 0..1"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lbh/c$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    sget-object v2, Lbh/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v3, v0, Lbh/h;->a:Lbh/e;

    if-lez v2, :cond_1

    sget-object v0, Lkf/z;->a:Lkf/z;

    invoke-virtual {v1, v0, v3}, Lbh/c$a;->k(Ljava/lang/Object;Lzf/q;)V

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lbh/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh/j;

    sget-object v5, Lbh/h;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Lbh/f;->a:Lbh/f;

    sget v8, Lbh/i;->f:I

    int-to-long v8, v8

    div-long v8, v5, v8

    :goto_1
    invoke-static {v4, v8, v9, v7}, LXg/a;->a(LXg/t;JLzf/p;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v11

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LXg/t;

    iget-wide v13, v12, LXg/t;->c:J

    move-object v15, v7

    move-wide/from16 v16, v8

    iget-wide v7, v11, LXg/t;->c:J

    cmp-long v7, v13, v7

    if-ltz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, LXg/t;->j()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v12}, LXg/t;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v12}, LXg/b;->e()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v12, :cond_3

    invoke-virtual {v11}, LXg/t;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v11}, LXg/b;->e()V

    :cond_5
    move-object v7, v15

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v10}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v2

    check-cast v2, Lbh/j;

    sget v4, Lbh/i;->f:I

    int-to-long v7, v4

    rem-long/2addr v5, v7

    long-to-int v4, v5

    iget-object v5, v2, Lbh/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1, v2, v4}, LSg/L0;->b(LXg/t;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v6, Lbh/i;->b:LBg/o;

    sget-object v7, Lbh/i;->c:LBg/o;

    :cond_9
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lkf/z;->a:Lkf/z;

    invoke-interface {v1, v0, v3}, LSg/i;->k(Ljava/lang/Object;Lzf/q;)V

    :goto_4
    return-void

    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_9

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 15

    :cond_0
    sget-object v0, Lbh/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_11

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lbh/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/j;

    sget-object v3, Lbh/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lbh/i;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lbh/g;->a:Lbh/g;

    :goto_0
    invoke-static {v1, v5, v6, v7}, LXg/a;->a(LXg/t;JLzf/p;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXg/t;

    iget-wide v11, v10, LXg/t;->c:J

    iget-wide v13, v9, LXg/t;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LXg/t;->j()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LXg/t;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LXg/b;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_4

    invoke-virtual {v9}, LXg/t;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, LXg/b;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v0

    check-cast v0, Lbh/j;

    invoke-virtual {v0}, LXg/b;->b()V

    iget-wide v7, v0, LXg/t;->c:J

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-lez v1, :cond_8

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_6

    :cond_8
    sget v1, Lbh/i;->f:I

    int-to-long v6, v1

    rem-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v3, Lbh/i;->b:LBg/o;

    iget-object v0, v0, Lbh/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    sget v3, Lbh/i;->a:I

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lbh/i;->c:LBg/o;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    sget-object v4, Lbh/i;->b:LBg/o;

    sget-object v6, Lbh/i;->d:LBg/o;

    :cond_b
    invoke-virtual {v0, v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v5, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_b

    :goto_5
    xor-int/2addr v2, v5

    goto :goto_6

    :cond_d
    sget-object v0, Lbh/i;->e:LBg/o;

    if-ne v3, v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of v0, v3, LSg/i;

    if-eqz v0, :cond_f

    check-cast v3, LSg/i;

    sget-object v0, Lkf/z;->a:Lkf/z;

    iget-object v1, p0, Lbh/h;->a:Lbh/e;

    invoke-interface {v3, v0, v1}, LSg/i;->p(Ljava/lang/Object;Lzf/q;)LBg/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, LSg/i;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    instance-of v0, v3, Lah/b;

    if-eqz v0, :cond_10

    check-cast v3, Lah/b;

    sget-object v0, Lkf/z;->a:Lkf/z;

    invoke-interface {v3, p0, v0}, Lah/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_0

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_12

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The number of released permits cannot be greater than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
