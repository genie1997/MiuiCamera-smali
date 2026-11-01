.class public final Laa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:I

.field public I:J

.field public J:Z

.field public K:Landroid/media/Image;

.field public L:LG9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/graphics/Rect;

.field public U:F

.field public V:F

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:J

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:J

.field public e0:Z

.field public final f:J

.field public f0:Z

.field public g:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public g0:Z

.field public h:Landroid/hardware/camera2/TotalCaptureResult;

.field public h0:Z

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public i0:LG9/a;

.field public j:[B

.field public j0:Z

.field public k:[B

.field public k0:I

.field public l:[B

.field public l0:Z

.field public m:[B

.field public m0:Z

.field public n:[B

.field public n0:Landroid/graphics/Rect;

.field public o:Ljava/lang/String;

.field public o0:Landroid/graphics/RectF;

.field public p:J

.field public p0:[Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Z

.field public r:Laa/o;

.field public final r0:Laa/g;

.field public s:I

.field public s0:Laa/s;

.field public t:I

.field public t0:Lcom/xiaomi/camera/core/EffectData;

.field public u:Z

.field public u0:LNb/a;

.field public v:Z

.field public v0:I

.field public w:[B

.field public w0:Z

.field public x:Laa/t;

.field public x0:Lcom/android/camera/module/Camera2Module$d;

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Laa/n;->t:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laa/n;->y:Z

    .line 4
    iput-boolean v0, p0, Laa/n;->G:Z

    .line 5
    iput v0, p0, Laa/n;->Q:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    iput v1, p0, Laa/n;->V:F

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Laa/n;->p0:[Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Laa/n;->q0:Z

    .line 9
    new-instance v2, Laa/g;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, p0, Laa/n;->r0:Laa/g;

    .line 12
    iput-object v1, p0, Laa/n;->s0:Laa/s;

    .line 13
    new-instance v1, Lcom/xiaomi/camera/core/EffectData;

    invoke-direct {v1}, Lcom/xiaomi/camera/core/EffectData;-><init>()V

    iput-object v1, p0, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    const/4 v1, 0x3

    .line 14
    iput v1, p0, Laa/n;->v0:I

    .line 15
    iput-boolean v0, p0, Laa/n;->w0:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v6, p1

    move v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Laa/n;-><init>(Ljava/lang/String;JJII)V

    return-void
.end method

.method public constructor <init>(Laa/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 40
    iput v0, p0, Laa/n;->t:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Laa/n;->y:Z

    .line 42
    iput-boolean v0, p0, Laa/n;->G:Z

    .line 43
    iput v0, p0, Laa/n;->Q:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    iput v1, p0, Laa/n;->V:F

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Laa/n;->p0:[Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Laa/n;->q0:Z

    .line 47
    new-instance v2, Laa/g;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v2, p0, Laa/n;->r0:Laa/g;

    .line 50
    iput-object v1, p0, Laa/n;->s0:Laa/s;

    .line 51
    new-instance v1, Lcom/xiaomi/camera/core/EffectData;

    invoke-direct {v1}, Lcom/xiaomi/camera/core/EffectData;-><init>()V

    iput-object v1, p0, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    const/4 v1, 0x3

    .line 52
    iput v1, p0, Laa/n;->v0:I

    .line 53
    iput-boolean v0, p0, Laa/n;->w0:Z

    .line 54
    iget v0, p1, Laa/n;->c:I

    iput v0, p0, Laa/n;->c:I

    .line 55
    iget-boolean v0, p1, Laa/n;->a:Z

    iput-boolean v0, p0, Laa/n;->a:Z

    .line 56
    iget-boolean v0, p1, Laa/n;->d:Z

    iput-boolean v0, p0, Laa/n;->d:Z

    .line 57
    iget-wide v0, p1, Laa/n;->e:J

    iput-wide v0, p0, Laa/n;->e:J

    .line 58
    iget-object v0, p1, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v0, p0, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    .line 59
    iget-object v0, p1, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    .line 60
    iget-object v0, p1, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 61
    iget-object v0, p1, Laa/n;->j:[B

    iput-object v0, p0, Laa/n;->j:[B

    .line 62
    iget-object v0, p1, Laa/n;->k:[B

    iput-object v0, p0, Laa/n;->k:[B

    .line 63
    iget-object v0, p1, Laa/n;->l:[B

    iput-object v0, p0, Laa/n;->l:[B

    .line 64
    iget-object v0, p1, Laa/n;->m:[B

    iput-object v0, p0, Laa/n;->m:[B

    .line 65
    iget-object v0, p1, Laa/n;->n:[B

    iput-object v0, p0, Laa/n;->n:[B

    .line 66
    iget-object v0, p1, Laa/n;->q:Ljava/lang/String;

    iput-object v0, p0, Laa/n;->q:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Laa/n;->r:Laa/o;

    .line 68
    iput-object v0, p0, Laa/n;->r:Laa/o;

    .line 69
    iget-boolean v0, p1, Laa/n;->C:Z

    iput-boolean v0, p0, Laa/n;->C:Z

    .line 70
    iget-object v0, p1, Laa/n;->o:Ljava/lang/String;

    iput-object v0, p0, Laa/n;->o:Ljava/lang/String;

    .line 71
    iget-wide v0, p1, Laa/n;->p:J

    iput-wide v0, p0, Laa/n;->p:J

    .line 72
    iget-boolean v0, p1, Laa/n;->D:Z

    iput-boolean v0, p0, Laa/n;->D:Z

    .line 73
    iget-boolean v0, p1, Laa/n;->E:Z

    iput-boolean v0, p0, Laa/n;->E:Z

    .line 74
    iget v0, p1, Laa/n;->H:I

    iput v0, p0, Laa/n;->H:I

    .line 75
    iget-wide v0, p1, Laa/n;->I:J

    iput-wide v0, p0, Laa/n;->I:J

    .line 76
    iget-wide v0, p1, Laa/n;->f:J

    iput-wide v0, p0, Laa/n;->f:J

    .line 77
    iget-boolean v0, p1, Laa/n;->J:Z

    iput-boolean v0, p0, Laa/n;->J:Z

    .line 78
    iget-object v0, p1, Laa/n;->K:Landroid/media/Image;

    iput-object v0, p0, Laa/n;->K:Landroid/media/Image;

    .line 79
    iget-boolean v0, p1, Laa/n;->M:Z

    iput-boolean v0, p0, Laa/n;->M:Z

    .line 80
    iget-boolean v0, p1, Laa/n;->N:Z

    iput-boolean v0, p0, Laa/n;->N:Z

    .line 81
    iget-boolean v0, p1, Laa/n;->O:Z

    iput-boolean v0, p0, Laa/n;->O:Z

    .line 82
    iget-object v0, p1, Laa/n;->P:Ljava/lang/Object;

    iput-object v0, p0, Laa/n;->P:Ljava/lang/Object;

    .line 83
    iget v0, p1, Laa/n;->Q:I

    iput v0, p0, Laa/n;->Q:I

    .line 84
    iget v0, p1, Laa/n;->R:I

    iput v0, p0, Laa/n;->R:I

    .line 85
    iget v0, p1, Laa/n;->S:I

    iput v0, p0, Laa/n;->S:I

    .line 86
    iget-object v0, p1, Laa/n;->T:Landroid/graphics/Rect;

    iput-object v0, p0, Laa/n;->T:Landroid/graphics/Rect;

    .line 87
    iget v0, p1, Laa/n;->U:F

    iput v0, p0, Laa/n;->U:F

    .line 88
    iget-object v0, p1, Laa/n;->x0:Lcom/android/camera/module/Camera2Module$d;

    iput-object v0, p0, Laa/n;->x0:Lcom/android/camera/module/Camera2Module$d;

    .line 89
    iget-boolean v0, p1, Laa/n;->X:Z

    iput-boolean v0, p0, Laa/n;->X:Z

    .line 90
    iget-boolean v0, p1, Laa/n;->Y:Z

    iput-boolean v0, p0, Laa/n;->Y:Z

    .line 91
    iget-boolean v0, p1, Laa/n;->Z:Z

    iput-boolean v0, p0, Laa/n;->Z:Z

    .line 92
    iget-object v0, p1, Laa/n;->a0:Ljava/lang/String;

    iput-object v0, p0, Laa/n;->a0:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Laa/n;->L:LG9/d;

    iput-object v0, p0, Laa/n;->L:LG9/d;

    .line 94
    iget-object v0, p1, Laa/n;->i0:LG9/a;

    iput-object v0, p0, Laa/n;->i0:LG9/a;

    .line 95
    iget v0, p1, Laa/n;->k0:I

    iput v0, p0, Laa/n;->k0:I

    .line 96
    iget-object v0, p1, Laa/n;->W:Ljava/lang/String;

    iput-object v0, p0, Laa/n;->W:Ljava/lang/String;

    .line 97
    iget-wide v0, p1, Laa/n;->b0:J

    iput-wide v0, p0, Laa/n;->b0:J

    .line 98
    iget-boolean v0, p1, Laa/n;->l0:Z

    iput-boolean v0, p0, Laa/n;->l0:Z

    .line 99
    iget-object v0, p1, Laa/n;->r0:Laa/g;

    iput-object v0, p0, Laa/n;->r0:Laa/g;

    .line 100
    iget-object v0, p1, Laa/n;->n0:Landroid/graphics/Rect;

    iput-object v0, p0, Laa/n;->n0:Landroid/graphics/Rect;

    .line 101
    iget-object v0, p1, Laa/n;->o0:Landroid/graphics/RectF;

    iput-object v0, p0, Laa/n;->o0:Landroid/graphics/RectF;

    .line 102
    iget-boolean v0, p1, Laa/n;->u:Z

    iput-boolean v0, p0, Laa/n;->u:Z

    .line 103
    iget-object v0, p1, Laa/n;->p0:[Ljava/lang/String;

    iput-object v0, p0, Laa/n;->p0:[Ljava/lang/String;

    .line 104
    iget-object v0, p1, Laa/n;->s0:Laa/s;

    iput-object v0, p0, Laa/n;->s0:Laa/s;

    .line 105
    iget-object v0, p1, Laa/n;->r0:Laa/g;

    iput-object v0, p0, Laa/n;->r0:Laa/g;

    .line 106
    iget-boolean v0, p1, Laa/n;->h0:Z

    iput-boolean v0, p0, Laa/n;->h0:Z

    .line 107
    iget-boolean p1, p1, Laa/n;->g0:Z

    iput-boolean p1, p0, Laa/n;->g0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJII)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 18
    iput v0, p0, Laa/n;->t:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laa/n;->y:Z

    .line 20
    iput-boolean v0, p0, Laa/n;->G:Z

    .line 21
    iput v0, p0, Laa/n;->Q:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    iput v1, p0, Laa/n;->V:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Laa/n;->p0:[Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Laa/n;->q0:Z

    .line 25
    new-instance v2, Laa/g;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, Laa/n;->r0:Laa/g;

    .line 28
    iput-object v1, p0, Laa/n;->s0:Laa/s;

    .line 29
    new-instance v1, Lcom/xiaomi/camera/core/EffectData;

    invoke-direct {v1}, Lcom/xiaomi/camera/core/EffectData;-><init>()V

    iput-object v1, p0, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    const/4 v1, 0x3

    .line 30
    iput v1, p0, Laa/n;->v0:I

    .line 31
    iput-boolean v0, p0, Laa/n;->w0:Z

    .line 32
    iput p6, p0, Laa/n;->H:I

    .line 33
    iput-wide p2, p0, Laa/n;->e:J

    .line 34
    iput p7, p0, Laa/n;->c:I

    .line 35
    iput-object p1, p0, Laa/n;->q:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Laa/n;->I:J

    .line 37
    iput-wide p4, p0, Laa/n;->f:J

    .line 38
    sget-object p1, LG9/d;->b:LG9/d;

    iput-object p1, p0, Laa/n;->L:LG9/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 3

    const-string v0, "fillJpegData: dataLen="

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Laa/n;->n:[B

    if-nez v1, :cond_1

    iput-object p2, p0, Laa/n;->n:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: quickview already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Laa/n;->k:[B

    if-nez v1, :cond_3

    iput-object p2, p0, Laa/n;->k:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Laa/n;->m:[B

    if-nez v1, :cond_5

    iput-object p2, p0, Laa/n;->m:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Laa/n;->l:[B

    if-nez v1, :cond_7

    iput-object p2, p0, Laa/n;->l:[B

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, Laa/n;->j:[B

    if-nez v2, :cond_9

    iput-boolean v1, p0, Laa/n;->E:Z

    iput-object p2, p0, Laa/n;->j:[B

    :goto_0
    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageType="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 3

    const-string v0, "fillVideoPath: isVideoEmpty = "

    const-string v1, "fillVideoPath: micro video already set "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laa/n;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lt6/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Laa/n;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p3, p0, Laa/n;->o:Ljava/lang/String;

    iput-wide p1, p0, Laa/n;->p:J

    const-string p3, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laa/n;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Laa/n;->j:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Laa/n;->k:[B

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Laa/n;->l:[B

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Laa/n;->m:[B

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    iget-object p0, p0, Laa/n;->n:[B

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    array-length v1, p0

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laa/n;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laa/n;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Laa/n;->g(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isJpegDataReady: object = "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Laa/n;->c:I

    const/4 v2, -0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, -0x6

    if-eq v1, v2, :cond_4

    const/4 v2, -0x5

    if-eq v1, v2, :cond_4

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    const/16 v2, 0x15

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    move v4, v5

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa/n;->k:[B

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    iget p1, p0, Laa/n;->v0:I

    if-ne p1, v3, :cond_2

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f7()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Laa/n;->t:I

    const/16 v1, 0xab

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/n;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/n;->m:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/n;->k:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    :pswitch_3
    iget-boolean p1, p0, Laa/n;->e0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_6
    iget p1, p0, Laa/n;->v0:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/n;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/n;->m:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Laa/n;->j:[B

    if-eqz p1, :cond_0

    :goto_0
    const-string p1, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mParallelType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laa/n;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mJpegImageData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laa/n;->j:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mRawImageData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laa/n;->k:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitRawData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laa/n;->l:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitDepthData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laa/n;->m:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isVideoEmpty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laa/n;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Laa/n;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "empty"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final i(I[B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Laa/n;->j:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Laa/n;->k:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Laa/n;->a(I[B)V

    return-void
.end method

.method public final j([B)V
    .locals 0

    iput-object p1, p0, Laa/n;->j:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Laa/n;->E:Z

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laa/n;->o:Ljava/lang/String;

    iput-object v0, p0, Laa/n;->j:[B

    iput-object v0, p0, Laa/n;->k:[B

    iput-object v0, p0, Laa/n;->l:[B

    iput-object v0, p0, Laa/n;->m:[B

    iput-object v0, p0, Laa/n;->n:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Laa/n;->E:Z

    iput-boolean v1, p0, Laa/n;->J:Z

    iput-object v0, p0, Laa/n;->K:Landroid/media/Image;

    sget-object v0, LG9/d;->b:LG9/d;

    iput-object v0, p0, Laa/n;->L:LG9/d;

    return-void
.end method

.method public final l(LP0/c;)V
    .locals 0

    iget-object p0, p0, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/EffectData;->setEffectRectAttribute(LP0/c;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/EffectData;->setHasEffect(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "]"

    const-string v2, ", "

    const-string v3, "ParallelTaskData["

    invoke-direct {v0, v2, v3, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTimestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Laa/n;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSavePath=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laa/n;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAbandoned="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Laa/n;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLongExpose="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Laa/n;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportJpegQuickView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Laa/n;->h0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDataParameter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laa/n;->r:Laa/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDefaultFNumbersList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laa/n;->p0:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
