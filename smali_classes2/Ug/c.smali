.class public LUg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUg/c$a;,
        LUg/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUg/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "TE;",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, LUg/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILzf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzf/l<",
            "-TE;",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUg/c;->a:I

    iput-object p2, p0, LUg/c;->b:Lzf/l;

    if-ltz p1, :cond_3

    sget-object p2, LUg/i;->a:LUg/o;

    if-eqz p1, :cond_1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, LUg/c;->bufferEnd$volatile:J

    sget-object p1, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LUg/c;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, LUg/o;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LUg/o;-><init>(JLUg/o;LUg/c;I)V

    iput-object p1, p0, LUg/c;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, LUg/c;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, LUg/c;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LUg/i;->a:LUg/o;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LUg/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p1, LUg/i;->s:LBg/o;

    iput-object p1, p0, LUg/c;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(LUg/c;Lqf/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LUg/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUg/f;

    iget v1, v0, LUg/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/f;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LUg/f;

    invoke-direct {v0, p0, p1}, LUg/f;-><init>(LUg/c;Lqf/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LUg/f;->a:Ljava/lang/Object;

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, v6, LUg/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    check-cast p1, LUg/n;

    iget-object p0, p1, LUg/n;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    sget-object p1, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUg/o;

    :cond_3
    :goto_2
    invoke-virtual {p0}, LUg/c;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LUg/n$a;

    invoke-direct {p1, p0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, LUg/i;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, LXg/t;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, LUg/c;->m(JLUg/o;)LUg/o;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LUg/i;->m:LBg/o;

    if-eq v1, v7, :cond_a

    sget-object v7, LUg/i;->o:LBg/o;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, LUg/c;->q()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, LXg/b;->b()V

    goto :goto_2

    :cond_7
    sget-object v7, LUg/i;->n:LBg/o;

    if-ne v1, v7, :cond_9

    iput v2, v6, LUg/f;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LUg/c;->E(LUg/o;IJLqf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LXg/b;->b()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LUg/c;JLUg/o;)LUg/o;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUg/i;->a:LUg/o;

    sget-object v0, LUg/h;->a:LUg/h;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LXg/a;->a(LXg/t;JLzf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LUg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXg/t;

    iget-wide v5, v4, LXg/t;->c:J

    iget-wide v7, v2, LXg/t;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LXg/t;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LXg/t;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LXg/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LXg/t;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LXg/b;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LUg/c;->i()Z

    sget p1, LUg/i;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LXg/t;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LXg/b;->b()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object p3

    check-cast p3, LUg/o;

    iget-wide v0, p3, LXg/t;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, LUg/i;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, LUg/i;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, LXg/b;->b()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final d(LUg/c;Ljava/lang/Object;LSg/k;)V
    .locals 2

    iget-object v0, p0, LUg/c;->b:Lzf/l;

    if-eqz v0, :cond_0

    iget-object v1, p2, LSg/k;->e:Lof/h;

    invoke-static {v0, p1, v1}, LK3/a;->g(Lzf/l;Ljava/lang/Object;Lof/h;)V

    :cond_0
    invoke-virtual {p0}, LUg/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LUg/c;LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LUg/o;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LUg/c;->J(LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LUg/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUg/i;->d:LBg/o;

    invoke-virtual {p1, p2, v2, v0}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, LSg/L0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LUg/o;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LUg/c;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LUg/i;->i:LBg/o;

    invoke-virtual {p1, p2, p0}, LUg/o;->o(ILBg/o;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, LUg/i;->k:LBg/o;

    iget-object p3, p1, LUg/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LUg/o;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LUg/c;->J(LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static r(LUg/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUg/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLUg/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUg/o<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, LXg/t;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LXg/b;->c()LXg/b;

    move-result-object v0

    check-cast v0, LUg/o;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LXg/t;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LXg/b;->c()LXg/b;

    move-result-object p1

    check-cast p1, LUg/o;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LUg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXg/t;

    iget-wide v0, p2, LXg/t;->c:J

    iget-wide v2, p3, LXg/t;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LXg/t;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LXg/t;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LXg/b;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, LXg/t;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LXg/b;->e()V

    goto :goto_2
.end method

.method public final B(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSg/k;

    invoke-static {p2}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSg/k;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/k;->q()V

    iget-object p2, p0, LUg/c;->b:Lzf/l;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, LK3/a;->h(Lzf/l;Ljava/lang/Object;LXg/F;)LXg/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LUg/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, LA/i4;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUg/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LSg/k;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final C(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final E(LUg/o;IJLqf/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LUg/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LUg/g;

    iget v1, v0, LUg/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg/g;

    invoke-direct {v0, p0, p5}, LUg/g;-><init>(LUg/c;Lqf/c;)V

    :goto_0
    iget-object p5, v0, LUg/g;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LUg/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkf/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkf/k;->b(Ljava/lang/Object;)V

    iput v3, v0, LUg/g;->c:I

    invoke-static {v0}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p5

    invoke-static {p5}, LGg/s;->c(Lof/e;)LSg/k;

    move-result-object p5

    :try_start_0
    new-instance v0, LUg/y;

    invoke-direct {v0, p5}, LUg/y;-><init>(LSg/k;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LUg/i;->m:LBg/o;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, p1, p2}, LUg/y;->b(LXg/t;I)V

    goto/16 :goto_4

    :cond_3
    sget-object p2, LUg/i;->o:LBg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v9, p0, LUg/c;->b:Lzf/l;

    if-ne v2, p2, :cond_d

    :try_start_1
    invoke-virtual {p0}, LUg/c;->q()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, LXg/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :goto_1
    sget-object p1, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUg/o;

    :cond_5
    :goto_2
    invoke-virtual {p0}, LUg/c;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, LUg/n$a;

    invoke-direct {p1, p0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, LUg/n;

    invoke-direct {p0, p1}, LUg/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object p2, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, LUg/i;->b:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, LXg/t;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v5, p1}, LUg/c;->m(JLUg/o;)LUg/o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LUg/i;->m:LBg/o;

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, p1, p4}, LUg/y;->b(LXg/t;I)V

    goto :goto_4

    :cond_9
    sget-object p4, LUg/i;->o:LBg/o;

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, LUg/c;->q()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, LXg/b;->b()V

    goto :goto_2

    :cond_a
    sget-object p2, LUg/i;->n:LBg/o;

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, LXg/b;->b()V

    new-instance p1, LUg/n;

    invoke-direct {p1, v2}, LUg/n;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    new-instance v8, LUg/e;

    invoke-direct {v8, p0}, LUg/e;-><init>(LUg/c;)V

    :cond_b
    :goto_3
    invoke-virtual {p5, p1, v8}, LSg/k;->k(Ljava/lang/Object;Lzf/q;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, LXg/b;->b()V

    new-instance p1, LUg/n;

    invoke-direct {p1, v2}, LUg/n;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    new-instance v8, LUg/e;

    invoke-direct {v8, p0}, LUg/e;-><init>(LUg/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p5}, LSg/k;->o()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lpf/a;->a:Lpf/a;

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p5, LUg/n;

    iget-object p0, p5, LUg/n;->a:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, LSg/k;->z()V

    throw p0
.end method

.method public final F(LSg/L0;Z)V
    .locals 2

    instance-of v0, p1, LUg/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, p1, LSg/i;

    if-eqz v0, :cond_1

    check-cast p1, Lof/e;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LUg/c;->o()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUg/c;->p()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, LUg/y;

    if-eqz p2, :cond_2

    check-cast p1, LUg/y;

    iget-object p1, p1, LUg/y;->a:LSg/k;

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, LUg/n$a;

    invoke-direct {p2, p0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, LUg/n;

    invoke-direct {p0, p2}, LUg/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, LUg/c$a;

    if-eqz p2, :cond_4

    check-cast p1, LUg/c$a;

    iget-object p0, p1, LUg/c$a;->b:LSg/k;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v1, p1, LUg/c$a;->b:LSg/k;

    sget-object p2, LUg/i;->l:LBg/o;

    iput-object p2, p1, LUg/c$a;->a:Ljava/lang/Object;

    iget-object p1, p1, LUg/c$a;->c:LUg/c;

    invoke-virtual {p1}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lah/b;

    if-eqz p2, :cond_5

    check-cast p1, Lah/b;

    sget-object p2, LUg/i;->l:LBg/o;

    invoke-interface {p1, p0, p2}, Lah/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p1, LUg/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lah/b;

    if-eqz v0, :cond_0

    check-cast p1, Lah/b;

    invoke-interface {p1, p0, p2}, Lah/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LUg/y;

    iget-object v1, p0, LUg/c;->b:Lzf/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUg/y;

    iget-object p1, p1, LUg/y;->a:LSg/k;

    new-instance v0, LUg/n;

    invoke-direct {v0, p2}, LUg/n;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v2, LUg/e;

    invoke-direct {v2, p0}, LUg/e;-><init>(LUg/c;)V

    :cond_1
    invoke-static {p1, v0, v2}, LUg/i;->a(LSg/i;Ljava/lang/Object;Lzf/q;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LUg/c$a;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUg/c$a;

    iget-object p0, p1, LUg/c$a;->b:LSg/k;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v2, p1, LUg/c$a;->b:LSg/k;

    iput-object p2, p1, LUg/c$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LUg/c$a;->c:LUg/c;

    iget-object p1, p1, LUg/c;->b:Lzf/l;

    if-eqz p1, :cond_3

    new-instance v2, LUg/b;

    invoke-direct {v2, p1, p2}, LUg/b;-><init>(Lzf/l;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, v2}, LUg/i;->a(LSg/i;Ljava/lang/Object;Lzf/q;)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LSg/i;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSg/i;

    if-eqz v1, :cond_5

    new-instance v2, LUg/d;

    invoke-direct {v2, p0}, LUg/d;-><init>(LUg/c;)V

    :cond_5
    invoke-static {p1, p2, v2}, LUg/i;->a(LSg/i;Ljava/lang/Object;Lzf/q;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Ljava/lang/Object;LUg/o;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUg/o<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, LSg/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LSg/i;

    sget-object p0, Lkf/z;->a:Lkf/z;

    invoke-static {p1, p0, v1}, LUg/i;->a(LSg/i;Ljava/lang/Object;Lzf/q;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lah/b;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lah/a;

    sget-object v0, Lkf/z;->a:Lkf/z;

    invoke-virtual {p1, p0}, Lah/a;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lah/d;->d:Lah/d;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lah/d;->c:Lah/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lah/d;->b:Lah/d;

    goto :goto_0

    :cond_4
    sget-object p0, Lah/d;->a:Lah/d;

    :goto_0
    sget-object v0, Lah/d;->b:Lah/d;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v1}, LUg/o;->n(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lah/d;->a:Lah/d;

    if-ne p0, p2, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_7
    instance-of p0, p1, LUg/c$b;

    if-eqz p0, :cond_8

    check-cast p1, LUg/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v1}, LUg/i;->a(LSg/i;Ljava/lang/Object;Lzf/q;)Z

    throw v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/o<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, LUg/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, LUg/i;->n:LBg/o;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUg/c;->l()V

    sget-object p0, LUg/i;->m:LBg/o;

    return-object p0

    :cond_1
    sget-object v6, LUg/i;->d:LBg/o;

    if-ne v0, v6, :cond_2

    sget-object v6, LUg/i;->i:LBg/o;

    invoke-virtual {p1, p2, v0, v6}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUg/c;->l()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LUg/o;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, LUg/i;->e:LBg/o;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, LUg/i;->d:LBg/o;

    if-ne v0, v6, :cond_4

    sget-object v6, LUg/i;->i:LBg/o;

    invoke-virtual {p1, p2, v0, v6}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUg/c;->l()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LUg/o;->n(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, LUg/i;->j:LBg/o;

    if-ne v0, v6, :cond_5

    sget-object p0, LUg/i;->o:LBg/o;

    goto/16 :goto_1

    :cond_5
    sget-object v7, LUg/i;->h:LBg/o;

    if-ne v0, v7, :cond_6

    sget-object p0, LUg/i;->o:LBg/o;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LUg/i;->l:LBg/o;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, LUg/c;->l()V

    sget-object p0, LUg/i;->o:LBg/o;

    goto :goto_1

    :cond_7
    sget-object v7, LUg/i;->g:LBg/o;

    if-eq v0, v7, :cond_2

    sget-object v7, LUg/i;->f:LBg/o;

    invoke-virtual {p1, p2, v0, v7}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, LUg/B;

    if-eqz p3, :cond_8

    check-cast v0, LUg/B;

    iget-object v0, v0, LUg/B;->a:LSg/L0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, LUg/c;->H(Ljava/lang/Object;LUg/o;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LUg/i;->i:LBg/o;

    invoke-virtual {p1, p2, p3}, LUg/o;->o(ILBg/o;)V

    invoke-virtual {p0}, LUg/c;->l()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, LUg/o;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, LUg/o;->o(ILBg/o;)V

    invoke-virtual {p1}, LXg/t;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LUg/c;->l()V

    :cond_a
    sget-object p0, LUg/i;->o:LBg/o;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LUg/i;->h:LBg/o;

    invoke-virtual {p1, p2, v0, v6}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUg/c;->l()V

    sget-object p0, LUg/i;->o:LBg/o;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, LUg/i;->n:LBg/o;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUg/c;->l()V

    sget-object p0, LUg/i;->m:LBg/o;

    :goto_1
    return-object p0
.end method

.method public final J(LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/o<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LUg/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LUg/i;->d:LBg/o;

    invoke-virtual {p1, p2, v3, v0}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LUg/i;->j:LBg/o;

    invoke-virtual {p1, p2, v3, v0}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LXg/t;->i()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, LUg/i;->e:LBg/o;

    if-ne v0, v4, :cond_5

    sget-object v2, LUg/i;->d:LBg/o;

    invoke-virtual {p1, p2, v0, v2}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, LUg/i;->k:LBg/o;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, LUg/o;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, LUg/i;->h:LBg/o;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, LUg/o;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, LUg/i;->l:LBg/o;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, LUg/o;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, LUg/c;->i()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, LUg/o;->n(ILjava/lang/Object;)V

    instance-of p6, v0, LUg/B;

    if-eqz p6, :cond_9

    check-cast v0, LUg/B;

    iget-object v0, v0, LUg/B;->a:LSg/L0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LUg/c;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LUg/i;->i:LBg/o;

    invoke-virtual {p1, p2, p0}, LUg/o;->o(ILBg/o;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, LUg/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, LUg/o;->m(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final K(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LUg/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, LUg/i;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, LUg/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final c(LUg/u;)V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    sget-object v1, LUg/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LUg/i;->q:LBg/o;

    if-ne v0, v2, :cond_4

    sget-object v3, LUg/i;->r:LBg/o;

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LUg/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, LUg/i;->r:LBg/o;

    if-ne v0, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, LUg/c;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, LUg/i;->a:LUg/o;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, LUg/i;->s:LBg/o;

    :cond_2
    sget-object v4, LUg/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, LUg/c;->i()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, LUg/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, LUg/i;->q:LBg/o;

    goto :goto_5

    :cond_8
    sget-object v0, LUg/i;->r:LBg/o;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    check-cast p2, Lzf/l;

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final h(Lof/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v7, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/o;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LUg/c;->w()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v8, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, LUg/i;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, LXg/t;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v5, v1}, LUg/c;->m(JLUg/o;)LUg/o;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LUg/i;->m:LBg/o;

    const-string/jumbo v14, "unexpected"

    if-eq v1, v13, :cond_10

    sget-object v15, LUg/i;->o:LBg/o;

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, LUg/c;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_2

    invoke-virtual {v12}, LXg/b;->b()V

    :cond_2
    move-object v1, v12

    goto :goto_0

    :cond_3
    sget-object v2, LUg/i;->n:LBg/o;

    if-ne v1, v2, :cond_f

    invoke-static/range {p1 .. p1}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object v1

    invoke-static {v1}, LGg/s;->c(Lof/e;)LSg/k;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 p1, v6

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v13, :cond_4

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v12, v11}, LSg/k;->b(LXg/t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v13, p1

    const/4 v11, 0x0

    iget-object v6, v0, LUg/c;->b:Lzf/l;

    if-ne v1, v15, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LUg/c;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    invoke-virtual {v12}, LXg/b;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/o;

    :goto_3
    invoke-virtual/range {p0 .. p0}, LUg/c;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, LUg/c;->o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    invoke-virtual {v13, v0}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, LUg/i;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v7, v2

    iget-wide v2, v1, LXg/t;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4, v5, v1}, LUg/c;->m(JLUg/o;)LUg/o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v2

    goto :goto_4

    :cond_8
    move-object v12, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v7

    move-wide v4, v9

    move-object v15, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LUg/i;->m:LBg/o;

    if-ne v1, v2, :cond_9

    invoke-virtual {v13, v12, v7}, LSg/k;->b(LXg/t;I)V

    goto :goto_6

    :cond_9
    sget-object v2, LUg/i;->o:LBg/o;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LUg/c;->q()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_a

    invoke-virtual {v12}, LXg/b;->b()V

    :cond_a
    move-object v1, v12

    move-object v6, v15

    goto :goto_3

    :cond_b
    sget-object v2, LUg/i;->n:LBg/o;

    if-eq v1, v2, :cond_d

    invoke-virtual {v12}, LXg/b;->b()V

    if-eqz v15, :cond_c

    new-instance v11, LUg/d;

    invoke-direct {v11, v0}, LUg/d;-><init>(LUg/c;)V

    :cond_c
    :goto_5
    invoke-virtual {v13, v1, v11}, LSg/k;->k(Ljava/lang/Object;Lzf/q;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v6

    invoke-virtual {v12}, LXg/b;->b()V

    if-eqz v15, :cond_c

    new-instance v11, LUg/d;

    invoke-direct {v11, v0}, LUg/d;-><init>(LUg/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, LSg/k;->o()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lpf/a;->a:Lpf/a;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_7
    invoke-virtual {v13}, LSg/k;->z()V

    throw v0

    :cond_f
    invoke-virtual {v12}, LXg/b;->b()V

    :goto_8
    return-object v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual/range {p0 .. p0}, LUg/c;->o()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LXg/u;->a:I

    throw v0
.end method

.method public final i()Z
    .locals 3

    sget-object v0, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LUg/c;->s(JZ)Z

    move-result p0

    return p0
.end method

.method public final iterator()LUg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUg/l<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LUg/c$a;

    invoke-direct {v0, p0}, LUg/c$a;-><init>(LUg/c;)V

    return-object v0
.end method

.method public final j(J)LUg/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LUg/o<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LUg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/o;

    iget-wide v2, v1, LXg/t;->c:J

    move-object v4, v0

    check-cast v4, LUg/o;

    iget-wide v4, v4, LXg/t;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/o;

    iget-wide v2, v1, LXg/t;->c:J

    move-object v4, v0

    check-cast v4, LUg/o;

    iget-wide v4, v4, LXg/t;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LXg/b;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXg/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LXg/a;->a:LBg/o;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, LXg/b;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, LXg/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, LUg/o;

    invoke-virtual {p0}, LUg/c;->x()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, LUg/i;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, LUg/i;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, LXg/t;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, LUg/i;->e:LBg/o;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, LUg/i;->d:LBg/o;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, LUg/i;->l:LBg/o;

    invoke-virtual {v1, v5, v8, v9}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LXg/t;->i()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, LXg/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXg/b;

    check-cast v1, LUg/o;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, LUg/c;->k(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, LUg/i;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, LUg/i;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, LXg/t;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, LUg/i;->e:LBg/o;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, LUg/B;

    if-eqz v7, :cond_d

    sget-object v7, LUg/i;->l:LBg/o;

    invoke-virtual {v1, v5, v6, v7}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, LUg/B;

    iget-object v6, v6, LUg/B;->a:LSg/L0;

    invoke-static {v3, v6}, LBc/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LUg/o;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, LSg/L0;

    if-eqz v7, :cond_f

    sget-object v7, LUg/i;->l:LBg/o;

    invoke-virtual {v1, v5, v6, v7}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, LBc/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, LUg/o;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, LUg/i;->l:LBg/o;

    invoke-virtual {v1, v5, v6, v7}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LXg/t;->i()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, LXg/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXg/b;

    check-cast v1, LUg/o;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, LSg/L0;

    invoke-virtual {p0, v3, v4}, LUg/c;->F(LSg/L0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSg/L0;

    invoke-virtual {p0, p2, v4}, LUg/c;->F(LSg/L0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final k(J)V
    .locals 10

    sget-object v0, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUg/o;

    :cond_0
    :goto_0
    sget-object v1, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, LUg/c;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LUg/i;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, LXg/t;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, LUg/c;->m(JLUg/o;)LUg/o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LUg/i;->o:LBg/o;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, LUg/c;->q()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LXg/b;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LXg/b;->b()V

    iget-object v2, p0, LUg/c;->b:Lzf/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LK3/a;->h(Lzf/l;Ljava/lang/Object;LXg/F;)LXg/F;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final l()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LUg/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LUg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUg/o;

    move-object v8, v0

    :goto_0
    sget-object v0, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LUg/i;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, LUg/c;->q()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, LXg/t;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, LXg/b;->c()LXg/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, LUg/c;->A(JLUg/o;)V

    :cond_1
    invoke-static/range {p0 .. p0}, LUg/c;->r(LUg/c;)V

    return-void

    :cond_2
    iget-wide v2, v8, LXg/t;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, LUg/h;->a:LUg/h;

    :goto_1
    invoke-static {v8, v0, v1, v2}, LXg/a;->a(LXg/t;JLzf/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXg/t;

    iget-wide v11, v5, LXg/t;->c:J

    iget-wide v13, v4, LXg/t;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LXg/t;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, LXg/t;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LXg/b;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, LXg/t;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LXg/b;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, LUg/c;->i()Z

    invoke-virtual {v6, v0, v1, v8}, LUg/c;->A(JLUg/o;)V

    invoke-static/range {p0 .. p0}, LUg/c;->r(LUg/c;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v2

    check-cast v2, LUg/o;

    iget-wide v3, v2, LXg/t;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, LUg/i;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, LUg/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, LUg/c;->r(LUg/c;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, LUg/i;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/L0;

    sget-object v3, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, LUg/i;->g:LBg/o;

    invoke-virtual {v8, v0, v1, v2}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, LUg/c;->H(Ljava/lang/Object;LUg/o;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LUg/i;->d:LBg/o;

    invoke-virtual {v8, v0, v1}, LUg/o;->o(ILBg/o;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, LUg/i;->j:LBg/o;

    invoke-virtual {v8, v0, v1}, LUg/o;->o(ILBg/o;)V

    invoke-virtual {v8}, LXg/t;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/L0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, LUg/B;

    move-object v4, v1

    check-cast v4, LSg/L0;

    invoke-direct {v2, v4}, LUg/B;-><init>(LSg/L0;)V

    invoke-virtual {v8, v0, v1, v2}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, LUg/i;->g:LBg/o;

    invoke-virtual {v8, v0, v1, v2}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, LUg/c;->H(Ljava/lang/Object;LUg/o;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LUg/i;->d:LBg/o;

    invoke-virtual {v8, v0, v1}, LUg/o;->o(ILBg/o;)V

    goto :goto_8

    :cond_11
    sget-object v1, LUg/i;->j:LBg/o;

    invoke-virtual {v8, v0, v1}, LUg/o;->o(ILBg/o;)V

    invoke-virtual {v8}, LXg/t;->i()V

    goto :goto_7

    :cond_12
    sget-object v2, LUg/i;->j:LBg/o;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, LUg/c;->r(LUg/c;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, LUg/i;->e:LBg/o;

    invoke-virtual {v8, v0, v1, v2}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, LUg/i;->d:LBg/o;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, LUg/i;->h:LBg/o;

    if-eq v1, v2, :cond_19

    sget-object v2, LUg/i;->i:LBg/o;

    if-eq v1, v2, :cond_19

    sget-object v2, LUg/i;->k:LBg/o;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, LUg/i;->l:LBg/o;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, LUg/i;->f:LBg/o;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, LUg/c;->r(LUg/c;)V

    return-void
.end method

.method public final m(JLUg/o;)LUg/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUg/o<",
            "TE;>;)",
            "LUg/o<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LUg/i;->a:LUg/o;

    sget-object v0, LUg/h;->a:LUg/h;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LXg/a;->a(LXg/t;JLzf/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXg/t;

    iget-wide v5, v4, LXg/t;->c:J

    iget-wide v7, v2, LXg/t;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LXg/t;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LXg/t;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LXg/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, LXg/t;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LXg/b;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljc/c;->u(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LUg/c;->i()Z

    sget p1, LUg/i;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, LXg/t;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, LUg/c;->q()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, LXg/b;->b()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Ljc/c;->s(Ljava/lang/Object;)LXg/t;

    move-result-object p3

    check-cast p3, LUg/o;

    invoke-virtual {p0}, LUg/c;->z()Z

    move-result v0

    iget-wide v3, p3, LXg/t;->c:J

    if-nez v0, :cond_9

    sget-object v0, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, LUg/i;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, LUg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXg/t;

    iget-wide v5, v1, LXg/t;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, LXg/t;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, LXg/t;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LXg/b;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, LXg/t;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, LXg/b;->e()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, LUg/i;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, LUg/i;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, LUg/c;->q()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, LXg/b;->b()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LUg/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LUg/q;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LUg/r;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final q()J
    .locals 4

    sget-object v0, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LUg/c;->j(J)LUg/o;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, LUg/i;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, LUg/i;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, LXg/t;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LUg/i;->i:LBg/o;

    if-eq v10, v11, :cond_d

    sget-object v11, LUg/i;->d:LBg/o;

    iget-object v14, v0, LUg/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, LUg/c;->b:Lzf/l;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, LUg/i;->l:LBg/o;

    invoke-virtual {v0, v4, v10, v11}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LK3/a;->h(Lzf/l;Ljava/lang/Object;LXg/F;)LXg/F;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, LUg/o;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, LXg/t;->i()V

    goto :goto_5

    :cond_3
    sget-object v11, LUg/i;->e:LBg/o;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, LSg/L0;

    if-nez v11, :cond_7

    instance-of v11, v10, LUg/B;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, LUg/i;->g:LBg/o;

    if-eq v10, v11, :cond_d

    sget-object v14, LUg/i;->f:LBg/o;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, LUg/B;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, LUg/B;

    iget-object v11, v11, LUg/B;->a:LSg/L0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, LSg/L0;

    :goto_3
    sget-object v5, LUg/i;->l:LBg/o;

    invoke-virtual {v0, v4, v10, v5}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LK3/a;->h(Lzf/l;Ljava/lang/Object;LXg/F;)LXg/F;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, LBc/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, LUg/o;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, LXg/t;->i()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, LUg/i;->l:LBg/o;

    invoke-virtual {v0, v4, v10, v5}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, LXg/t;->i()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, LXg/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXg/b;

    check-cast v0, LUg/o;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, LSg/L0;

    invoke-virtual {v6, v3, v7}, LUg/c;->F(LSg/L0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSg/L0;

    invoke-virtual {v6, v4, v7}, LUg/c;->F(LSg/L0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string/jumbo v1, "unexpected close status: "

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, LUg/c;->j(J)LUg/o;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/o;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LUg/c;->q()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, LUg/i;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, LXg/t;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, LUg/c;->m(JLUg/o;)LUg/o;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUg/o;

    iget-wide v0, v0, LXg/t;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, LXg/b;->b()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, LUg/i;->e:LBg/o;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, LUg/i;->d:LBg/o;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, LUg/i;->j:LBg/o;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, LUg/i;->l:LBg/o;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, LUg/i;->i:LBg/o;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, LUg/i;->h:LBg/o;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, LUg/i;->g:LBg/o;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, LUg/i;->f:LBg/o;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, LUg/i;->h:LBg/o;

    invoke-virtual {v1, v0, v4, v5}, LUg/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, LUg/c;->l()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public final t(LWg/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LUg/c;->D(LUg/c;Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LUg/c;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [LUg/o;

    sget-object v4, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, LUg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, LUg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LUg/o;

    sget-object v9, LUg/i;->a:LUg/o;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LUg/o;

    iget-wide v8, v4, LXg/t;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LUg/o;

    iget-wide v10, v10, LXg/t;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LUg/o;

    sget-object v2, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LUg/c;->q()J

    move-result-wide v12

    :goto_3
    sget v0, LUg/i;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v8, v3, LXg/t;->c:J

    sget v4, LUg/i;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_17

    :cond_7
    invoke-virtual {v3, v2}, LUg/o;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, LUg/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, LSg/i;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lah/b;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, LUg/y;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto/16 :goto_6

    :cond_e
    instance-of v4, v14, LUg/c$b;

    if-eqz v4, :cond_f

    const-string v4, "sendBroadcast"

    goto :goto_6

    :cond_f
    instance-of v4, v14, LUg/B;

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    sget-object v4, LUg/i;->f:LBg/o;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LUg/i;->g:LBg/o;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v14, :cond_15

    sget-object v4, LUg/i;->e:LBg/o;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, LUg/i;->i:LBg/o;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, LUg/i;->h:LBg/o;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, LUg/i;->k:LBg/o;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, LUg/i;->j:LBg/o;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, LUg/i;->l:LBg/o;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_13
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, LXg/b;->c()LXg/b;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LUg/o;

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1}, LQg/q;->Z(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, LUg/c;->s(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, LUg/c;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, LUg/n;->b:LUg/n$b;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, LUg/i;->j:LBg/o;

    sget-object v0, LUg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUg/o;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, LUg/c;->s(JZ)Z

    move-result v18

    sget v7, LUg/i;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, LXg/t;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, LUg/c;->b(LUg/c;JLUg/o;)LUg/o;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, LUg/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LUg/n$a;

    invoke-direct {v14, v0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, LUg/c;->e(LUg/c;LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, LXg/b;->b()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, LXg/b;->b()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LUg/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LUg/n$a;

    invoke-direct {v14, v0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, LXg/t;->i()V

    invoke-virtual/range {p0 .. p0}, LUg/c;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, LUg/n$a;

    invoke-direct {v14, v0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, LSg/L0;

    if-eqz v0, :cond_b

    check-cast v15, LSg/L0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, LSg/L0;->b(LXg/t;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, LXg/t;->i()V

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v14, Lkf/z;->a:Lkf/z;

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, LXg/b;->b()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public final v()Ljava/lang/Object;
    .locals 13

    sget-object v0, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, LUg/c;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, LUg/n$a;

    invoke-direct {v0, p0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, LUg/n;->b:LUg/n$b;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, LUg/i;->k:LBg/o;

    sget-object v3, LUg/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUg/o;

    :goto_0
    invoke-virtual {p0}, LUg/c;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LUg/c;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, LUg/n$a;

    invoke-direct {v0, p0}, LUg/n$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, LUg/i;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, LXg/t;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6, v7, v3}, LUg/c;->m(JLUg/o;)LUg/o;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LUg/c;->I(LUg/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LUg/i;->m:LBg/o;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, LSg/L0;

    if-eqz v0, :cond_5

    check-cast v1, LSg/L0;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, LSg/L0;->b(LXg/t;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, LUg/c;->K(J)V

    invoke-virtual {v12}, LXg/t;->i()V

    goto :goto_3

    :cond_7
    sget-object v4, LUg/i;->o:LBg/o;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, LUg/c;->q()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, LXg/b;->b()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object p0, LUg/i;->n:LBg/o;

    if-eq v3, p0, :cond_a

    invoke-virtual {v12}, LXg/b;->b()V

    move-object v2, v3

    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Z
    .locals 3

    sget-object v0, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LUg/c;->s(JZ)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, LUg/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/o;

    :cond_0
    :goto_0
    sget-object v11, LUg/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, LUg/c;->s(JZ)Z

    move-result v16

    sget v7, LUg/i;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, LXg/t;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, LUg/c;->b(LUg/c;JLUg/o;)LUg/o;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, LUg/c;->B(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpf/a;->a:Lpf/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v14

    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LUg/c;->e(LUg/c;LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    sget-object v5, LUg/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v19 .. v19}, LXg/b;->b()V

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v19 .. v19}, LXg/b;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LUg/c;->B(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpf/a;->a:Lpf/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p2 .. p2}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object v1

    invoke-static {v1}, LGg/s;->c(Lof/e;)LSg/k;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v2, v19

    move/from16 v3, v18

    move v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, LUg/c;->e(LUg/c;LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string/jumbo v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v19 .. v19}, LXg/b;->b()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUg/o;

    :cond_7
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v18, 0xfffffffffffffffL

    and-long v22, v2, v18

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v10}, LUg/c;->s(JZ)Z

    move-result v16

    sget v8, LUg/i;->b:I

    int-to-long v2, v8

    div-long v4, v22, v2

    rem-long v2, v22, v2

    long-to-int v7, v2

    iget-wide v2, v1, LXg/t;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :try_start_2
    invoke-static {v0, v4, v5, v1}, LUg/c;->b(LUg/c;JLUg/o;)LUg/o;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_8

    if-eqz v16, :cond_7

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v0, v9, v5}, LUg/c;->d(LUg/c;Ljava/lang/Object;LSg/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v5

    goto/16 :goto_b

    :cond_8
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_4

    :cond_9
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v20, v6

    move-wide/from16 v5, v22

    move/from16 v21, v7

    move-object/from16 v7, p2

    move/from16 v24, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, LUg/c;->e(LUg/c;LUg/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    if-eq v1, v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {v20 .. v20}, LXg/b;->b()V

    :goto_6
    move-object/from16 v1, v20

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v22, v1

    if-gez v1, :cond_c

    invoke-virtual/range {v20 .. v20}, LXg/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    move-object/from16 v1, p2

    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v0, v9, v1}, LUg/c;->d(LUg/c;Ljava/lang/Object;LSg/k;)V

    goto :goto_9

    :cond_e
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_f
    move-object/from16 v1, p2

    if-eqz v16, :cond_10

    invoke-virtual/range {v20 .. v20}, LXg/t;->i()V

    goto :goto_7

    :cond_10
    add-int v7, v21, v24

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v7}, LSg/k;->b(LXg/t;I)V

    goto :goto_9

    :cond_11
    move-object/from16 v1, p2

    sget-object v0, Lkf/z;->a:Lkf/z;

    :goto_8
    invoke-virtual {v1, v0}, LSg/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v2, v20

    invoke-virtual {v2}, LXg/b;->b()V

    sget-object v0, Lkf/z;->a:Lkf/z;

    goto :goto_8

    :cond_13
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p2

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-gez v2, :cond_d

    invoke-virtual/range {v19 .. v19}, LXg/b;->b()V

    goto :goto_7

    :cond_15
    move-object/from16 v1, p2

    add-int v6, v18, v20

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, LSg/k;->b(LXg/t;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, p2

    sget-object v0, Lkf/z;->a:Lkf/z;

    goto :goto_8

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v2}, LXg/b;->b()V

    sget-object v0, Lkf/z;->a:Lkf/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, LSg/k;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpf/a;->a:Lpf/a;

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v0, Lkf/z;->a:Lkf/z;

    :goto_a
    if-ne v0, v1, :cond_1b

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, LSg/k;->z()V

    throw v0

    :cond_19
    move-object/from16 v2, v19

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, LXg/t;->i()V

    invoke-virtual/range {p0 .. p2}, LUg/c;->B(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpf/a;->a:Lpf/a;

    if-ne v0, v1, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v19

    invoke-virtual {v2}, LXg/b;->b()V

    :cond_1b
    sget-object v0, Lkf/z;->a:Lkf/z;

    :goto_c
    return-object v0
.end method

.method public final z()Z
    .locals 4

    sget-object v0, LUg/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
