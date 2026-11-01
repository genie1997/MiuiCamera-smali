.class public final LL0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/U2;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:LL0/t;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LL0/w;

.field public g:Z

.field public h:LQ0/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/W;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Z

.field public final n:Landroid/os/ConditionVariable;

.field public o:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

.field public p:Z

.field public final q:LL0/D;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:I

.field public t:I

.field public u:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LL0/V;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/V;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/V;->e:Ljava/util/ArrayList;

    new-instance v0, LL0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/V;->f:LL0/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/V;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LL0/V;->k:Ljava/lang/Object;

    iput-boolean v0, p0, LL0/V;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, LL0/V;->n:Landroid/os/ConditionVariable;

    new-instance v1, LL0/D;

    invoke-direct {v1}, LL0/D;-><init>()V

    iput-object v1, p0, LL0/V;->q:LL0/D;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LL0/V;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, LL0/V;->s:I

    iput v0, p0, LL0/V;->t:I

    iput v0, p0, LL0/V;->x:I

    iput v0, p0, LL0/V;->y:I

    return-void
.end method

.method public static h(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->l0()Z

    move-result v0

    invoke-static {}, Ls0/d;->z()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljc/c;->t()I

    move-result v0

    invoke-static {v0}, Ls0/d;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ls0/i;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ls0/i;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lp6/g;Landroid/util/Size;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, v0, LL0/V;->q:LL0/D;

    iget-object v2, v0, LL0/V;->l:Landroid/content/res/Resources;

    iget-boolean v3, v1, LL0/D;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v3

    iget-object v3, v3, LM0/g;->a:Ljava/util/ArrayList;

    new-instance v4, LA3/s;

    invoke-direct {v4, v8, v1, v2}, LA3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string/jumbo v5, "remote"

    new-instance v6, Lp6/c;

    const v11, 0x7f140e25

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, LL0/a0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string/jumbo v5, "s_1"

    new-instance v6, Lp6/c;

    const v11, 0x7f080483

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string/jumbo v5, "s_2"

    new-instance v6, Lp6/c;

    const v11, 0x7f080484

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string v5, "d_c_t"

    new-instance v6, Lp6/c;

    const v11, 0x7f08047c

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string v5, "d_c_b"

    new-instance v6, Lp6/c;

    const v11, 0x7f08047a

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string v5, "d_c_t_f"

    new-instance v6, Lp6/c;

    const v11, 0x7f08047d

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string v5, "d_c_b_f"

    new-instance v6, Lp6/c;

    const v11, 0x7f08047b

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string v5, "exp"

    new-instance v6, Lp6/c;

    const v11, 0x7f08047e

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v4, LL0/B;

    const-string/jumbo v5, "shr"

    new-instance v6, Lp6/c;

    const v11, 0x7f08047f

    invoke-static {v2, v11}, LL0/a0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v6, v2, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v3, LL0/B;

    const-string/jumbo v4, "s_frame_s"

    new-instance v5, Lp6/c;

    invoke-static {v9}, LL0/a0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v3, LL0/B;

    const-string/jumbo v4, "s_frame_f"

    new-instance v5, Lp6/c;

    invoke-static {v10}, LL0/a0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v3, LL0/B;

    const-string/jumbo v4, "s_bg"

    new-instance v5, Lp6/c;

    const v6, 0x41cb999a    # 25.45f

    invoke-static {v6}, Ls0/d;->b(F)I

    move-result v6

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v6

    sget v12, LL0/a0;->a:I

    int-to-float v12, v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v5, v11, v9}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v4, v5}, LL0/B;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v3, LA/c2;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v4}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v10, v1, LL0/D;->e:Z

    :goto_0
    iget-object v1, v0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL0/P;

    invoke-direct {v2, v9}, LL0/P;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/W;

    if-nez v1, :cond_1

    const-string v1, "RenderManager"

    const-string/jumbo v3, "prepare: add main source"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v3, LL0/A;

    iget-object v4, v0, LL0/V;->h:LQ0/e;

    iget-object v4, v4, LQ0/e;->d:Lp6/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v3, LL0/A;->b:Z

    iput-object v4, v3, LL0/A;->a:Lp6/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v1, LL0/A;

    iget-object v3, v0, LL0/V;->h:LQ0/e;

    iget-object v3, v3, LQ0/e;->d:Lp6/f;

    iput-object v3, v1, LL0/A;->a:Lp6/f;

    :goto_1
    iget-object v3, v0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v4, LA/s2;

    invoke-direct {v4, v7}, LA/s2;-><init>(Lp6/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, LL0/V;->b:LL0/t;

    if-nez v1, :cond_2

    new-instance v1, LL0/t;

    iget-object v3, v0, LL0/V;->k:Ljava/lang/Object;

    iget-object v4, v0, LL0/V;->j:Ljava/util/ArrayList;

    iget v5, v0, LL0/V;->y:I

    invoke-direct {v1, v3, v4, v5}, LL0/t;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, LL0/V;->b:LL0/t;

    :cond_2
    iget-object v1, v0, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v3, LA/s1;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LA/s1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v8, :cond_3

    return v9

    :cond_3
    iget-object v1, v0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/G;

    invoke-direct {v4, v9}, LL0/G;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v0, LL0/V;->p:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    return v9

    :cond_5
    :goto_2
    iget-boolean v1, v0, LL0/V;->g:Z

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v1, v0, LL0/V;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, v0, LL0/V;->e:Ljava/util/ArrayList;

    iget-object v5, v0, LL0/V;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v3, v10, :cond_a

    iget-object v2, v0, LL0/V;->b:LL0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    sget-boolean v6, Ls0/d;->n:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    sget-object v6, LL0/a0;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-eq v3, v6, :cond_8

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_4

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v2, LL0/t;->b:LL0/F;

    iget-object v12, v12, LL0/F;->a:LL0/E;

    invoke-virtual {v12}, LL0/E;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v2, v10}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v13, LJ5/c;

    invoke-direct {v13, v10}, LJ5/c;-><init>(I)V

    invoke-interface {v2, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v13, LL0/q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v13}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v13, LL0/r;

    invoke-direct {v13, v12, v6, v3}, LL0/r;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v2, v13}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v2, v9

    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/h;

    invoke-virtual {v6, v3}, Lu3/h;->b(Ljava/util/ArrayList;)V

    add-int/2addr v2, v10

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LL0/O;

    invoke-direct {v1, v9, v3}, LL0/O;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v8, :cond_10

    move v3, v9

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_f

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu3/h;

    invoke-static {}, LM0/i;->values()[LM0/i;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, LM0/h;

    invoke-direct {v14, v6, v9}, LM0/h;-><init>(II)V

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM0/i;

    if-nez v13, :cond_b

    const-string/jumbo v12, "tag is null cause key is "

    invoke-static {v6, v12}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "RenderManager"

    invoke-static {v13, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    iget-object v6, v0, LL0/V;->b:LL0/t;

    invoke-virtual {v6, v13}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object v6

    new-instance v14, Landroid/graphics/Rect;

    sget-object v15, LL0/a0;->d:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v14, v9, v9, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LQ0/e;

    sget-object v8, LM0/i;->d:LM0/i;

    if-ne v13, v8, :cond_c

    sget-object v8, LL0/y;->c:LL0/y;

    goto :goto_7

    :cond_c
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lf0/C;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, LF3/f;->d0(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, LL0/y;->a:LL0/y;

    goto :goto_7

    :cond_d
    sget-object v8, LL0/y;->b:LL0/y;

    :goto_7
    sget-object v11, LL0/z;->i:LL0/z;

    invoke-static {v8, v11, v6, v14}, LL0/a0;->c(LL0/y;LL0/z;Lp6/f;Landroid/graphics/Rect;)[F

    move-result-object v8

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v11, v9, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v6, v8, v11}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Lu3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Lu3/h;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lu3/h;->g()V

    :cond_e
    :goto_8
    add-int/2addr v3, v10

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_9
    iget-object v1, v0, LL0/V;->b:LL0/t;

    invoke-virtual {v1, v10}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LJ5/c;

    invoke-direct {v2, v10}, LJ5/c;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL0/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, LL0/V;->q:LL0/D;

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/g;

    move-object v12, v7

    check-cast v12, Lp6/a;

    iget-object v3, v12, Lp6/a;->c:LP0/f;

    invoke-interface {v1}, LL0/g;->k()F

    move-result v4

    iput v4, v3, LP0/f;->g:F

    iget-boolean v3, v0, LL0/V;->p:Z

    if-eqz v3, :cond_11

    move-object/from16 v13, p2

    invoke-interface {v1, v7, v2, v13}, LL0/g;->b(Lp6/g;LL0/D;Landroid/util/Size;)V

    goto :goto_b

    :cond_11
    move-object/from16 v13, p2

    sget-object v3, LL0/u;->a:LL0/u;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->o(Lp6/g;LL0/u;LL0/D;)V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->k0()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LL0/u;->b:LL0/u;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->o(Lp6/g;LL0/u;LL0/D;)V

    :cond_12
    invoke-interface {v1}, LL0/g;->u()LL0/z;

    move-result-object v3

    invoke-virtual {v3}, LL0/z;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, LL0/u;->f:LL0/u;

    invoke-interface {v1, v7, v3, v2}, LL0/g;->o(Lp6/g;LL0/u;LL0/D;)V

    :cond_13
    :goto_b
    iget-boolean v2, v0, LL0/V;->p:Z

    if-nez v2, :cond_14

    sget-object v3, LL0/u;->c:LL0/u;

    iget v5, v0, LL0/V;->x:I

    const/4 v6, 0x0

    iget-object v4, v0, LL0/V;->q:LL0/D;

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, LL0/g;->p(Lp6/g;LL0/u;LL0/D;ILandroid/util/Size;)V

    :cond_14
    iget-object v1, v12, Lp6/a;->c:LP0/f;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LP0/f;->g:F

    goto :goto_a

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/g;

    move-object v4, v7

    check-cast v4, Lp6/a;

    iget-object v5, v4, Lp6/a;->c:LP0/f;

    invoke-interface {v3}, LL0/g;->k()F

    move-result v6

    iput v6, v5, LP0/f;->g:F

    iget-boolean v5, v0, LL0/V;->p:Z

    if-nez v5, :cond_16

    sget-object v5, LL0/u;->d:LL0/u;

    invoke-interface {v3, v7, v5, v2}, LL0/g;->o(Lp6/g;LL0/u;LL0/D;)V

    :cond_16
    iget-object v3, v4, Lp6/a;->c:LP0/f;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, LP0/f;->g:F

    goto :goto_c

    :cond_17
    iget-object v1, v0, LL0/V;->f:LL0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LL0/w;->a:J

    sub-long/2addr v2, v4

    iget v4, v1, LL0/w;->b:F

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LL0/w;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v1, v1, LL0/w;->b:F

    div-float v1, v2, v1

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v19

    if-lez v2, :cond_18

    move/from16 v1, v19

    :cond_18
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    sub-float v11, v19, v1

    goto :goto_d

    :cond_19
    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    :goto_d
    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_1a

    move-object v1, v7

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    sub-float v11, v19, v11

    iput v11, v1, LP0/f;->g:F

    iget-object v1, v0, LL0/V;->b:LL0/t;

    iget-object v1, v1, LL0/t;->b:LL0/F;

    iget-object v1, v1, LL0/F;->a:LL0/E;

    invoke-virtual {v1}, LL0/E;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LQ0/f;

    invoke-direct {v2, v1}, LQ0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lp6/g;->a(LQ0/b;)V

    move-object v1, v7

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->c:LP0/f;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LP0/f;->g:F

    :cond_1a
    iget-boolean v1, v0, LL0/V;->g:Z

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    move v1, v9

    :goto_e
    iget-object v2, v0, LL0/V;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/h;

    invoke-virtual {v2}, Lu3/h;->g()V

    add-int/2addr v1, v10

    goto :goto_e

    :cond_1c
    :goto_f
    iget-object v1, v0, LL0/V;->b:LL0/t;

    iget-object v1, v1, LL0/t;->b:LL0/F;

    iget-object v1, v1, LL0/F;->a:LL0/E;

    invoke-virtual {v1}, LL0/E;->a()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lp6/a;

    iget v3, v2, Lp6/a;->j:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v3, v0, LL0/V;->b:LL0/t;

    iget-object v3, v3, LL0/t;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LA3/z1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA3/z1;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, LL0/V;->g:Z

    if-eqz v3, :cond_1e

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v2, Lp6/a;->j:I

    invoke-static {v3, v4, v1, v2}, LF7/f;->h(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LQ0/f;

    invoke-direct {v2, v1}, LQ0/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lp6/g;->a(LQ0/b;)V

    :cond_1e
    :goto_10
    iget-boolean v1, v0, LL0/V;->m:Z

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-static {}, LL0/y;->values()[LL0/y;

    move-result-object v1

    array-length v2, v1

    move v3, v9

    :goto_11
    if-ge v3, v2, :cond_20

    aget-object v4, v1, v3

    iget-object v5, v0, LL0/V;->b:LL0/t;

    invoke-virtual {v5, v10}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LL0/N;

    invoke-direct {v6, v4, v9}, LL0/N;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC3/w0;

    invoke-direct {v6, v10, v0, v4, v7}, LC3/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v3, v10

    goto :goto_11

    :cond_20
    iput-boolean v9, v0, LL0/V;->m:Z

    iget-object v0, v0, LL0/V;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_12
    return v10

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, LL0/V;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LA/Q;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LL0/V;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LL0/G;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LL0/G;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LL0/V;->b:LL0/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LL0/t;->h(Z)V

    iput-boolean v1, p0, LL0/V;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LM0/i;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LL0/V;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LL0/V;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LL0/V;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LL0/V;->w:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LL0/S;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LL0/S;-><init>(Ljava/io/Serializable;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, LL0/b;

    iget-object v2, p0, LL0/V;->w:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, LL0/b;-><init>(LM0/i;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, p2}, LL0/b;->h(Landroid/util/Size;)V

    invoke-virtual {v1}, LL0/b;->j()V

    new-instance p2, LL0/V$a;

    invoke-direct {p2, p0, v1}, LL0/V$a;-><init>(LL0/V;LL0/b;)V

    iput-object p2, v1, LL0/b;->g:LL0/V$a;

    iget-object p3, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v1, LL0/T;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LL0/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LL0/K;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, LL0/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/n0;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, LA/n0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final f(FF)LL0/z;
    .locals 2

    iget-object p0, p0, LL0/V;->b:LL0/t;

    sget-object v0, LL0/z;->c:LL0/z;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/M;

    invoke-direct {v1, p1, p2}, LL0/M;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/n0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA/n0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/z;

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LL0/V;->b:LL0/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LL0/V;->b:LL0/t;

    invoke-virtual {p0, v2}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC3/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC3/E;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LL0/a0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LL0/U;

    invoke-direct {v2, p0}, LL0/U;-><init>(LL0/V;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, LL0/V;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, Lu3/h;->a(IILjava/lang/String;)Lu3/h;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu3/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, LL0/V;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isProcessorReady(LUe/f;)Z
    .locals 6
    .param p1    # LUe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/Q;

    invoke-direct {v3, v1}, LL0/Q;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/G;

    invoke-direct {v3, v1}, LL0/G;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Ls0/d;->w()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->l0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LG7/b;->k0()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, LUe/e;->b()I

    move-result v4

    invoke-virtual {p1}, LUe/e;->a()I

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/util/Size;-><init>(II)V

    const-string p1, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawExternal: eglSurfaceSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p0, p0, LL0/V;->p:Z

    if-nez p0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    const-string v0, "RenderManager"

    const-string/jumbo v1, "release: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LL0/V;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, LL0/V;->k()V

    invoke-virtual {p0}, LL0/V;->l()V

    iget-object p0, p0, LL0/V;->q:LL0/D;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LL0/D;->d:Ljava/util/ArrayList;

    new-instance v3, LA/L0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA/L0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LL0/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, LL0/D;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LL0/V;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/h;

    invoke-virtual {v2}, Lu3/h;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, LL0/V;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LA/G;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LL0/V;->e:Ljava/util/ArrayList;

    new-instance v0, LA/H;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "RenderManager"

    const-string/jumbo v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v2, LA/i3;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA/i3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LL0/V;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LL0/V;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LL0/V;->u:Landroid/os/HandlerThread;

    iput-object v0, p0, LL0/V;->w:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(I)V
    .locals 2

    iget-object p0, p0, LL0/V;->q:LL0/D;

    monitor-enter p0

    :try_start_0
    iget v0, p0, LL0/D;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, LL0/D;->a(II)V

    iput p1, p0, LL0/D;->c:I

    iget-object v0, p0, LL0/D;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LL0/D;->a:[F

    invoke-virtual {p0, v0, p1}, LL0/D;->d([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LL0/V;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LL0/V;->m:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/V;->b:LL0/t;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/s2;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDrawFrame(Lp6/g;[FLandroid/graphics/Rect;Lp6/f;Landroid/util/Size;)Z
    .locals 1

    invoke-static {}, Lp6/g;->b()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object v0, p0, LL0/V;->A:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LL0/V;->A:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, LQ0/e;

    invoke-direct {v0, p4, p2, p3}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LL0/V;->h:LQ0/e;

    iget-object p2, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5}, LL0/V;->b(Lp6/g;Landroid/util/Size;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, LL0/V;->p:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LL0/V;->o:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/H;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/H;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object p0

    invoke-virtual {p0}, Lo5/f;->requestRender()V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LL0/V;->j:Ljava/util/ArrayList;

    new-instance v1, LA/I;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/I;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
