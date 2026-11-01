.class public final LWg/j;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lkf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUg/j;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[LVg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVg/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic j:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LVg/e;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;LVg/f;Lof/e;)V
    .locals 0

    iput-object p1, p0, LWg/j;->g:[LVg/e;

    iput-object p2, p0, LWg/j;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    iput-object p3, p0, LWg/j;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iput-object p4, p0, LWg/j;->j:LVg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance v6, LWg/j;

    iget-object v3, p0, LWg/j;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iget-object v2, p0, LWg/j;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    iget-object v1, p0, LWg/j;->g:[LVg/e;

    iget-object v4, p0, LWg/j;->j:LVg/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWg/j;-><init>([LVg/e;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;LVg/f;Lof/e;)V

    iput-object p1, v6, LWg/j;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LWg/j;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LWg/j;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LWg/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LWg/j;->e:I

    sget-object v3, LWg/p;->b:LBg/o;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, LWg/j;->d:I

    iget v9, v0, LWg/j;->c:I

    iget-object v10, v0, LWg/j;->b:[B

    iget-object v11, v0, LWg/j;->a:LUg/j;

    iget-object v12, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    move v4, v6

    move v6, v2

    move-object v2, v10

    move-object v10, v12

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LWg/j;->d:I

    iget v9, v0, LWg/j;->c:I

    iget-object v10, v0, LWg/j;->b:[B

    iget-object v11, v0, LWg/j;->a:LUg/j;

    iget-object v12, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    move v6, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_1

    :cond_2
    iget v2, v0, LWg/j;->d:I

    iget v9, v0, LWg/j;->c:I

    iget-object v10, v0, LWg/j;->b:[B

    iget-object v11, v0, LWg/j;->a:LUg/j;

    iget-object v12, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, LUg/n;

    iget-object v13, v13, LUg/n;->a:Ljava/lang/Object;

    move v6, v2

    move-object v2, v10

    move-object v10, v12

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v2, LSg/E;

    iget-object v9, v0, LWg/j;->g:[LVg/e;

    array-length v9, v9

    if-nez v9, :cond_4

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v9}, LE2/w;->m([Ljava/lang/Object;LBg/o;II)V

    const/4 v11, 0x6

    invoke-static {v9, v7, v11}, LUg/m;->a(ILUg/a;I)LUg/c;

    move-result-object v11

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v6

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v13, LWg/j$a;

    iget-object v12, v0, LWg/j;->g:[LVg/e;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v6, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LWg/j$a;-><init>([LVg/e;ILjava/util/concurrent/atomic/AtomicInteger;LUg/c;Lof/e;)V

    invoke-static {v2, v7, v7, v6, v5}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    add-int/lit8 v14, v18, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    const/4 v6, 0x0

    :cond_6
    :goto_1
    add-int/2addr v6, v4

    int-to-byte v6, v6

    iput-object v10, v0, LWg/j;->f:Ljava/lang/Object;

    iput-object v11, v0, LWg/j;->a:LUg/j;

    iput-object v2, v0, LWg/j;->b:[B

    iput v9, v0, LWg/j;->c:I

    iput v6, v0, LWg/j;->d:I

    iput v4, v0, LWg/j;->e:I

    invoke-interface {v11, v0}, LUg/z;->t(LWg/j;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v12, v13, LUg/n$b;

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v7

    :goto_3
    check-cast v13, Llf/x;

    if-nez v13, :cond_9

    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0

    :cond_9
    iget v12, v13, Llf/x;->a:I

    aget-object v14, v10, v12

    iget-object v13, v13, Llf/x;->b:Ljava/lang/Object;

    aput-object v13, v10, v12

    if-ne v14, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v2, v12

    if-eq v13, v6, :cond_c

    int-to-byte v13, v6

    aput-byte v13, v2, v12

    invoke-interface {v11}, LUg/z;->v()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LUg/n$b;

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v7

    :goto_4
    move-object v13, v12

    check-cast v13, Llf/x;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v12, v0, LWg/j;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-interface {v12}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, LWg/j;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iget-object v14, v0, LWg/j;->j:LVg/f;

    if-nez v12, :cond_d

    iput-object v10, v0, LWg/j;->f:Ljava/lang/Object;

    iput-object v11, v0, LWg/j;->a:LUg/j;

    iput-object v2, v0, LWg/j;->b:[B

    iput v9, v0, LWg/j;->c:I

    iput v6, v0, LWg/j;->d:I

    iput v8, v0, LWg/j;->e:I

    invoke-interface {v13, v14, v10, v0}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_d
    array-length v15, v10

    const/4 v4, 0x0

    invoke-static {v10, v4, v12, v4, v15}, LE2/w;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v10, v0, LWg/j;->f:Ljava/lang/Object;

    iput-object v11, v0, LWg/j;->a:LUg/j;

    iput-object v2, v0, LWg/j;->b:[B

    iput v9, v0, LWg/j;->c:I

    iput v6, v0, LWg/j;->d:I

    iput v5, v0, LWg/j;->e:I

    invoke-interface {v13, v14, v12, v0}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_1
.end method
