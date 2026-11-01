.class public final Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lw/q;->a:Landroid/view/animation/LinearInterpolator;

    const-string v5, "i"

    const-string v6, "h"

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string/jumbo v7, "to"

    const-string/jumbo v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/q;->c:Lx/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx/a;Lm/d;FLw/H;Z)Lz/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/a;",
            "Lm/d;",
            "F",
            "Lw/H<",
            "TT;>;Z)",
            "Lz/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lx/a;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move v13, v4

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx/a;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lw/q;->c:Lx/a$a;

    invoke-virtual {v0, v11}, Lx/a;->l(Lx/a$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lx/a;->n()V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lw/p;->b(Lx/a;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lw/p;->b(Lx/a;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lx/a;->h()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_0

    move v6, v11

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, Lw/p;->b(Lx/a;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, Lw/p;->b(Lx/a;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v0, v1}, Lw/H;->a(Lx/a;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v0, v1}, Lw/H;->a(Lx/a;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lx/a;->g()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx/a;->d()V

    if-eqz v6, :cond_2

    sget-object v0, Lw/q;->a:Landroid/view/animation/LinearInterpolator;

    move-object v12, v0

    move-object v11, v10

    goto/16 :goto_4

    :cond_2
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Ly/f;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v5, v6}, Ly/f;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Ly/f;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v6}, Ly/f;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    sget-object v11, Ly/g;->a:Landroid/graphics/PathMeasure;

    cmpl-float v11, v2, v4

    if-eqz v11, :cond_3

    const/16 v11, 0x20f

    int-to-float v11, v11

    mul-float/2addr v11, v2

    float-to-int v2, v11

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    :goto_1
    cmpl-float v11, v5, v4

    if-eqz v11, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    :cond_4
    cmpl-float v5, v6, v4

    if-eqz v5, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    :cond_5
    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :cond_6
    const-class v4, Lw/q;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lw/q;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lw/q;->b:Landroidx/collection/SparseArrayCompat;

    :cond_7
    sget-object v0, Lw/q;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_8
    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    :cond_9
    iget v0, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget v3, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v0, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v1, Lw/q;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Lw/q;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v2, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_a
    :goto_2
    move-object v12, v3

    :goto_3
    move-object v11, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    sget-object v0, Lw/q;->a:Landroid/view/animation/LinearInterpolator;

    move-object v12, v0

    goto :goto_3

    :goto_4
    new-instance v0, Lz/a;

    const/4 v1, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object v3, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lz/a;-><init>(Lm/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v15, v0, Lz/a;->m:Landroid/graphics/PointF;

    iput-object v3, v0, Lz/a;->n:Landroid/graphics/PointF;

    return-object v0

    :cond_c
    invoke-interface {v2, v0, v1}, Lw/H;->a(Lx/a;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lz/a;

    invoke-direct {v1, v0}, Lz/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
