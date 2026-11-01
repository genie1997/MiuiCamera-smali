.class public final LZ5/a0;
.super LZ5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/a0$k;,
        LZ5/a0$i;,
        LZ5/a0$j;
    }
.end annotation


# instance fields
.field public A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final A0:LZ5/a0$g;

.field public B:Landroid/hardware/camera2/CaptureRequest;

.field public final B0:LZ5/a0$h;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C0:J

.field public final D:LZ5/H0;

.field public D0:Loa/f;

.field public final E:LZ5/e;

.field public F:LZ5/H;

.field public G:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public volatile M:Z

.field public N:I

.field public O:I

.field public final P:Ljava/util/concurrent/CountDownLatch;

.field public Q:Z

.field public final R:Ljava/util/ArrayList;

.field public final S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/lang/Object;

.field public U:LZ5/j0;

.field public final V:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LZ5/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LZ5/j0;",
            ">;"
        }
    .end annotation
.end field

.field public X:J

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:J

.field public final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:LZ5/b1;

.field public n0:Z

.field public o0:I

.field public final p0:Ljava/util/ArrayList;

.field public volatile q0:Z

.field public r:I

.field public final r0:LL3/q;

.field public final s:Landroid/os/Handler;

.field public final s0:LZ5/a0$a;

.field public final t:Landroid/os/Handler;

.field public final t0:LZ5/a0$b;

.field public final u:LZ5/Z;

.field public final u0:LZ5/a0$c;

.field public final v:LI9/b;

.field public final v0:LZ5/a0$d;

.field public w:Landroid/hardware/camera2/CameraCaptureSession;

.field public final w0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile x:Z

.field public final x0:LZ5/a0$e;

.field public y:LZ5/a0$i;

.field public final y0:LZ5/a0$f;

.field public final z:LZ5/a0$k;

.field public final z0:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZ5/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, LZ5/a0;->r:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LZ5/a0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, LZ5/H0;

    invoke-direct {v1}, LZ5/H0;-><init>()V

    iput-object v1, p0, LZ5/a0;->D:LZ5/H0;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, LZ5/a0;->O:I

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, LZ5/a0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, LZ5/a0;->S:Landroid/util/SparseArray;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LZ5/a0;->T:Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, LZ5/a0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, p0, LZ5/a0;->X:J

    .line 13
    iput-wide v4, p0, LZ5/a0;->Y:J

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LZ5/a0;->b0:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LZ5/a0;->c0:Ljava/lang/Object;

    .line 16
    iput-wide v4, p0, LZ5/a0;->h0:J

    .line 17
    iput-wide v4, p0, LZ5/a0;->i0:J

    .line 18
    iput-boolean v0, p0, LZ5/a0;->j0:Z

    .line 19
    iput-wide v4, p0, LZ5/a0;->k0:J

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LZ5/a0;->l0:Ljava/util/HashMap;

    .line 21
    iput-boolean v0, p0, LZ5/a0;->n0:Z

    const/4 v2, 0x2

    .line 22
    iput v2, p0, LZ5/a0;->o0:I

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LZ5/a0;->p0:Ljava/util/ArrayList;

    .line 24
    iput-boolean v3, p0, LZ5/a0;->q0:Z

    .line 25
    new-instance v2, LL3/q;

    invoke-direct {v2}, LL3/q;-><init>()V

    iput-object v2, p0, LZ5/a0;->r0:LL3/q;

    .line 26
    new-instance v2, LZ5/a0$a;

    invoke-direct {v2, p0}, LZ5/a0$a;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->s0:LZ5/a0$a;

    .line 27
    new-instance v2, LZ5/a0$b;

    invoke-direct {v2, p0}, LZ5/a0$b;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->t0:LZ5/a0$b;

    .line 28
    new-instance v2, LZ5/a0$c;

    invoke-direct {v2, p0}, LZ5/a0$c;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->u0:LZ5/a0$c;

    .line 29
    new-instance v2, LZ5/a0$d;

    invoke-direct {v2, p0}, LZ5/a0$d;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->v0:LZ5/a0$d;

    .line 30
    new-instance v2, LZ5/W;

    invoke-direct {v2, p0}, LZ5/W;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    new-instance v2, LZ5/a0$e;

    invoke-direct {v2, p0}, LZ5/a0$e;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->x0:LZ5/a0$e;

    .line 32
    new-instance v2, LZ5/a0$f;

    invoke-direct {v2, p0}, LZ5/a0$f;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->y0:LZ5/a0$f;

    .line 33
    new-instance v2, LZ5/X;

    invoke-direct {v2, p0}, LZ5/X;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 34
    new-instance v2, LZ5/a0$g;

    invoke-direct {v2, p0}, LZ5/a0$g;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->A0:LZ5/a0$g;

    .line 35
    new-instance v2, LZ5/a0$h;

    invoke-direct {v2, p0}, LZ5/a0$h;-><init>(LZ5/a0;)V

    iput-object v2, p0, LZ5/a0;->B0:LZ5/a0$h;

    .line 36
    iput-wide v4, p0, LZ5/a0;->C0:J

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, LZ5/a0;->D0:Loa/f;

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    const-string v5, "MiCamera2: preload"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput v0, p0, LZ5/a0;->d0:I

    .line 40
    iput v0, p0, LZ5/a0;->e0:I

    .line 41
    iput-object v2, p0, LZ5/a0;->E:LZ5/e;

    .line 42
    sget-boolean p0, LG7/b;->i:Z

    .line 43
    sget-object p0, LG7/b$b;->a:LG7/b;

    .line 44
    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    .line 45
    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    new-instance v0, LSc/b;

    invoke-direct {v0, v1}, LSc/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setOfflineStateListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;LZ5/e;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1}, LZ5/a;-><init>(I)V

    const/16 p1, 0xa

    .line 48
    iput p1, p0, LZ5/a0;->r:I

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LZ5/a0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p1, LZ5/H0;

    invoke-direct {p1}, LZ5/H0;-><init>()V

    iput-object p1, p0, LZ5/a0;->D:LZ5/H0;

    const/4 p1, -0x1

    .line 51
    iput p1, p0, LZ5/a0;->O:I

    .line 52
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LZ5/a0;->P:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, LZ5/a0;->S:Landroid/util/SparseArray;

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/a0;->T:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, LZ5/a0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 58
    iput-wide v2, p0, LZ5/a0;->X:J

    .line 59
    iput-wide v2, p0, LZ5/a0;->Y:J

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/a0;->b0:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/a0;->c0:Ljava/lang/Object;

    .line 62
    iput-wide v2, p0, LZ5/a0;->h0:J

    .line 63
    iput-wide v2, p0, LZ5/a0;->i0:J

    .line 64
    iput-boolean v0, p0, LZ5/a0;->j0:Z

    .line 65
    iput-wide v2, p0, LZ5/a0;->k0:J

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ5/a0;->l0:Ljava/util/HashMap;

    .line 67
    iput-boolean v0, p0, LZ5/a0;->n0:Z

    const/4 p1, 0x2

    .line 68
    iput p1, p0, LZ5/a0;->o0:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ5/a0;->p0:Ljava/util/ArrayList;

    .line 70
    iput-boolean v1, p0, LZ5/a0;->q0:Z

    .line 71
    new-instance v0, LL3/q;

    invoke-direct {v0}, LL3/q;-><init>()V

    iput-object v0, p0, LZ5/a0;->r0:LL3/q;

    .line 72
    new-instance v0, LZ5/a0$a;

    invoke-direct {v0, p0}, LZ5/a0$a;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->s0:LZ5/a0$a;

    .line 73
    new-instance v0, LZ5/a0$b;

    invoke-direct {v0, p0}, LZ5/a0$b;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->t0:LZ5/a0$b;

    .line 74
    new-instance v0, LZ5/a0$c;

    invoke-direct {v0, p0}, LZ5/a0$c;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->u0:LZ5/a0$c;

    .line 75
    new-instance v0, LZ5/a0$d;

    invoke-direct {v0, p0}, LZ5/a0$d;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->v0:LZ5/a0$d;

    .line 76
    new-instance v0, LZ5/W;

    invoke-direct {v0, p0}, LZ5/W;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 77
    new-instance v0, LZ5/a0$e;

    invoke-direct {v0, p0}, LZ5/a0$e;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->x0:LZ5/a0$e;

    .line 78
    new-instance v0, LZ5/a0$f;

    invoke-direct {v0, p0}, LZ5/a0$f;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->y0:LZ5/a0$f;

    .line 79
    new-instance v0, LZ5/X;

    invoke-direct {v0, p0}, LZ5/X;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 80
    new-instance v0, LZ5/a0$g;

    invoke-direct {v0, p0}, LZ5/a0$g;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->A0:LZ5/a0$g;

    .line 81
    new-instance v0, LZ5/a0$h;

    invoke-direct {v0, p0}, LZ5/a0$h;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->B0:LZ5/a0$h;

    .line 82
    iput-wide v2, p0, LZ5/a0;->C0:J

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LZ5/a0;->D0:Loa/f;

    .line 84
    new-instance v0, LI9/b;

    invoke-direct {v0, p2}, LI9/b;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object v0, p0, LZ5/a0;->v:LI9/b;

    .line 85
    iput-object p3, p0, LZ5/a0;->E:LZ5/e;

    .line 86
    iput-object p4, p0, LZ5/a0;->s:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, LZ5/a0;->t:Landroid/os/Handler;

    .line 88
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 89
    new-instance p4, LZ5/Z;

    invoke-direct {p4, p0, p2}, LZ5/Z;-><init>(LZ5/a0;Landroid/os/Looper;)V

    .line 90
    iput-object p4, p0, LZ5/a0;->u:LZ5/Z;

    .line 91
    new-instance p2, LZ5/a0$k;

    invoke-direct {p2, p0}, LZ5/a0$k;-><init>(LZ5/a0;)V

    iput-object p2, p0, LZ5/a0;->z:LZ5/a0$k;

    .line 92
    sget-boolean p2, LG7/b;->i:Z

    .line 93
    sget-object p2, LG7/b$b;->a:LG7/b;

    .line 94
    invoke-virtual {p2}, LG7/b;->p1()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ":"

    const-string v1, "WIDE"

    .line 95
    invoke-static {p4, p5, v0, v1}, LA3/g2;->h(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    .line 96
    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    const/4 p5, 0x6

    if-eqz p4, :cond_1

    .line 97
    sget p4, Lt6/f;->c:I

    if-ge p4, p5, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c0()I

    move-result p1

    goto :goto_0

    .line 99
    :cond_1
    sget p1, Lt6/f;->c:I

    if-ge p1, p5, :cond_2

    .line 100
    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->G0()I

    move-result p1

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xb

    .line 102
    :goto_0
    iput p1, p0, LZ5/a0;->d0:I

    if-eqz p3, :cond_3

    .line 103
    invoke-virtual {p3}, LZ5/e;->U()I

    move-result p2

    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {p3}, LZ5/e;->U()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    .line 105
    iput p1, p0, LZ5/a0;->e0:I

    goto :goto_1

    .line 106
    :cond_3
    iput p1, p0, LZ5/a0;->e0:I

    :goto_1
    return-void
.end method

.method public static R1()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lt6/f;->a:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    const/4 v3, 0x0

    if-gez v2, :cond_0

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->B4()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x5

    const-string v5, "MiCamera2"

    if-eqz v2, :cond_1

    const-string v1, "set prNum = 1 for <4G memory device"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt6/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i0()I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D0()I

    move-result v1

    if-lez v1, :cond_2

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D0()I

    move-result v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "configMaxParallelRequestNumber: prNum = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_4

    move v4, v1

    :cond_4
    iget-object v1, v0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput v4, v1, Lcom/android/camera/b;->c:I

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()Laa/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v1, Lcom/android/camera/b;->c:I

    if-lez v1, :cond_6

    iput v1, v0, Laa/q;->a:I

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "configMaxParallelRequestNumber: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static T1(LZ5/j0;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const-string p0, "onImageAvailable: NO "

    const-string p3, " image processor!"

    invoke-static {p0, p1, p3}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, LZ5/j0;->j(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConfiguredReady:session ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,sessionState ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,when "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static u1(LZ5/a0;Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a;->e:LZ5/a$j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->T:I

    invoke-interface {v1, p1, p0, v0}, LZ5/a$j;->onPreviewFrame(Landroid/media/Image;LZ5/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, LZ5/a0;->H:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LZ5/a;->f:LB2/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->T:I

    invoke-virtual {v1, p1, p0, v0}, LB2/a;->onPreviewFrame(Landroid/media/Image;LZ5/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const-string p0, "MiCamera2"

    const-string p1, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static v1(LZ5/a0;Landroid/media/Image;)LZ5/j0;
    .locals 8

    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/j0;

    instance-of v4, v1, LZ5/K0;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LZ5/K0;

    invoke-virtual {v5}, LZ5/K0;->B()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LZ5/K0;->B()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRightOfflineBaseShot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/a0;->U:LZ5/j0;

    :goto_0
    return-object v1
.end method

.method public static w1(LZ5/a0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->c:J

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide p1

    iput-wide p1, p0, LZ5/a0;->a0:J

    return-void
.end method

.method public static x1(LZ5/a0;Landroid/media/Image;)LZ5/b0;
    .locals 5

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/j0;

    instance-of v1, v0, LZ5/b0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZ5/b0;

    invoke-virtual {v1}, LZ5/b0;->B()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiCamera2"

    const-string v0, "peekCorrectMiCamera2MIVIBaseShot: no matching shot found."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LZ5/b0;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {p0}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public final A0(J)V
    .locals 3

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-wide v1, v0, LZ5/I;->s0:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, v0, LZ5/I;->s0:J

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {p2, v1, v0, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v1, v0, p1}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v1, p0, p1}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void
.end method

.method public final A1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget v3, v3, LZ5/I;->j0:I

    invoke-static {p1, v3}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->v0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v5

    sget-object v6, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->V(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->o(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {p2, v6, v5, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v5, p1}, LZ5/L;->P0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v5, p1}, LZ5/L;->t(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v5, p1}, LZ5/L;->d0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v5, LZ5/I;->G0:Z

    invoke-static {p1, v5}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v5, LZ5/I;->H0:Z

    invoke-static {p1, v5}, LZ5/L;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v5, p1}, LZ5/L;->w0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v5, LZ5/I;->v1:Z

    invoke-static {v6, p1, v5}, LZ5/L;->A(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    if-eqz p1, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    sget-object v7, Ln6/j;->x2:Ln6/I;

    invoke-virtual {v7}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v5, v5, LZ5/I;->n2:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    invoke-virtual {v7, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    :goto_1
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->D3:I

    invoke-static {v5}, Ljc/c;->y(I)Z

    move-result v5

    const-string v7, "CaptureRequestBuilder"

    if-eqz v5, :cond_21

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v5, p1}, LZ5/L;->F(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    iget-boolean v5, v5, LZ5/I;->t0:Z

    invoke-virtual {v8, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->J(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v5, p1}, LZ5/L;->K(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->L(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->I(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v5}, LZ5/L;->R(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_3
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    if-eqz p1, :cond_d

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_d

    sget-object v8, Ln6/j;->Q0:Ln6/I;

    invoke-virtual {v8}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v5, LZ5/I;->V0:I

    const/16 v9, 0x9

    if-ne v8, v9, :cond_8

    const-string v3, "PARALLEL_REPEATING: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v3, v4

    goto/16 :goto_5

    :cond_8
    if-ne p2, v2, :cond_9

    const-string v3, "APPLY_PREVIEW: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-boolean v8, v5, LZ5/I;->i0:Z

    if-eqz v8, :cond_a

    iget v8, v5, LZ5/I;->h0:I

    const/16 v9, 0x69

    if-eq v8, v9, :cond_a

    const/16 v9, 0x68

    if-eq v8, v9, :cond_a

    const/16 v9, 0x6a

    if-eq v8, v9, :cond_a

    invoke-virtual {v6}, LZ5/e;->w()I

    move-result v8

    if-eqz v8, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, LZ5/I;->h0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, LG7/b;->w0()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v6}, LZ5/f;->c1(LZ5/e;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v5, LZ5/I;->W2:I

    if-eqz v8, :cond_b

    const/16 v9, 0xa

    if-eq v8, v9, :cond_b

    const-string v3, "isMiviSatSuperNightSupported: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    if-ne p2, v1, :cond_c

    iget-boolean v3, v5, LZ5/I;->G0:Z

    if-eqz v3, :cond_c

    const-string v3, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: false"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-boolean v3, v5, LZ5/I;->r1:Z

    const-string v5, "isSuperNightEnabled: "

    invoke-static {v5, v3}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v5, "applySuperNightScene: "

    invoke-static {v5, v3}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Ln6/j;->J2:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-boolean v5, Lt6/b;->D:Z

    const-string/jumbo v8, "show debug info as watermark: "

    invoke-static {v8, v5}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v3, v5}, Ln6/J;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v3, p1}, LZ5/L;->l0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    sget-object v5, Ln6/j;->a3:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-boolean v3, v3, LZ5/I;->M0:Z

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_f
    :goto_7
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v3, p1}, LZ5/L;->k0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    if-eqz p1, :cond_11

    if-eq p2, v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    sget-object v3, Ln6/j;->t:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    :goto_8
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v3, p1}, LZ5/L;->a0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v3, p1}, LZ5/L;->z0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v3, p1}, LZ5/L;->f0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v3, p1}, LZ5/L;->A0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v3, p1}, LZ5/L;->v0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v3, p1}, LZ5/L;->P(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v3, p1}, LZ5/L;->U(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v3, p1}, LZ5/L;->Y(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    sget-object v5, Ln6/j;->Z:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v3, v3, LZ5/I;->m1:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_13
    :goto_9
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v3, p1}, LZ5/L;->j0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v6}, LZ5/f;->t3(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v3, p1}, LZ5/L;->C(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_14
    if-eqz v6, :cond_19

    iget-object v3, v6, LZ5/e;->t3:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    sget-object v3, Ln6/f;->l2:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0xbabe

    iget-object v8, v6, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v3, v5}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-lez v3, :cond_15

    move v3, v2

    goto :goto_a

    :cond_15
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LZ5/e;->t3:Ljava/lang/Boolean;

    goto :goto_b

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v6, LZ5/e;->t3:Ljava/lang/Boolean;

    :cond_17
    :goto_b
    iget-object v3, v6, LZ5/e;->t3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Ln6/j;->f3:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    :goto_c
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v0, v6}, LZ5/f;->x2(ILZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-boolean v3, v3, LZ5/I;->D0:Z

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    :goto_d
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-boolean v3, v3, LZ5/I;->E0:Z

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_e
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    if-eqz p1, :cond_1f

    invoke-static {v6}, LZ5/f;->E1(LZ5/e;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    if-eqz v6, :cond_1f

    sget-object v5, Ln6/j;->C:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-boolean v3, v3, LZ5/I;->h3:Z

    if-eqz v3, :cond_1e

    if-ne p2, v1, :cond_1e

    move v3, v2

    goto :goto_f

    :cond_1e
    move v3, v4

    :goto_f
    const-string v5, "applyCaptureInSensorZoomEnable "

    invoke-static {v3, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1f
    :goto_10
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    if-eqz p1, :cond_21

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {v6}, LZ5/f;->J2(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget v3, v3, LZ5/I;->X1:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySdsrMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_21
    :goto_11
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget v3, v3, LZ5/I;->D3:I

    invoke-static {v3}, Ljc/c;->B(I)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget v3, v3, LZ5/I;->B3:I

    invoke-virtual {p0, p1, v3}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_22
    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget v5, v3, LZ5/I;->D3:I

    const/16 v8, 0xab

    if-ne v5, v8, :cond_32

    if-nez p1, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v0, v6}, LZ5/f;->x2(ILZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-boolean v3, v3, LZ5/I;->D0:Z

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_24
    :goto_12
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->F(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v3, v0, LZ5/I;->C3:I

    if-ne v3, v2, :cond_25

    invoke-static {p2, v6, v0, p1}, LZ5/L;->Y(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->U(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->f0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->A0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_13

    :cond_25
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->Y(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_27
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->P(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->u(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_13
    if-eqz v6, :cond_2b

    iget-object v0, v6, LZ5/e;->q1:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    sget-object v0, Ln6/f;->M:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget v3, Ln6/J;->a:I

    iget-object v5, v6, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0, v3}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isMFNRBokehSupported: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_29

    move v0, v2

    goto :goto_15

    :cond_29
    move v0, v4

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LZ5/e;->q1:Ljava/lang/Boolean;

    :cond_2a
    iget-object v0, v6, LZ5/e;->q1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->f0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2b
    invoke-static {v6}, LZ5/f;->V1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p1, :cond_2d

    if-eq p2, v2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-static {v6}, LZ5/f;->V1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "applyHdrBokeh: false"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2d
    :goto_16
    invoke-static {v6}, LZ5/f;->X0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->l0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2e
    invoke-static {v6}, LZ5/f;->w1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v3, v0, Le0/p;->s:I

    invoke-virtual {v0, v3}, Le0/p;->B(I)I

    move-result v0

    if-ne v0, v8, :cond_2f

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->w(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_17

    :cond_2f
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->v0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->T(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->M(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_17
    invoke-static {v6, p1, v4}, LZ5/L;->y0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_30

    goto :goto_18

    :cond_30
    if-eqz v6, :cond_31

    invoke-virtual {v6}, LZ5/e;->l()B

    move-result v3

    if-lez v3, :cond_31

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    iget v0, v0, LZ5/I;->L1:I

    int-to-byte v0, v0

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_31
    :goto_18
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->x(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v0, p1}, LZ5/L;->v(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_32
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_33

    const/16 v5, 0xa7

    if-eq v0, v5, :cond_33

    const/16 v5, 0xaf

    if-eq v0, v5, :cond_33

    if-eq v0, v8, :cond_33

    invoke-static {v0}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    if-eqz p1, :cond_35

    if-eq p2, v1, :cond_34

    goto :goto_19

    :cond_34
    iget-wide v8, v0, LZ5/I;->f2:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "applyAnchorTimeStamp: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAnchorTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    :cond_35
    :goto_19
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    invoke-static {v0}, Ljc/c;->z(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->m0:I

    invoke-static {p1, v0, v6}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->n0:I

    invoke-static {p1, v0, v6}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p2, v6, v0, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_36
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v5, v0, LZ5/I;->D3:I

    if-ne v5, v3, :cond_3b

    invoke-static {v6}, Lcom/android/camera/data/data/h;->Q0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v6}, Lcom/android/camera/data/data/h;->F0(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v6}, Lcom/android/camera/data/data/h;->G0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_1c

    :cond_37
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    if-eqz p1, :cond_3f

    if-eq p2, v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-byte p2, v0, LZ5/I;->c2:B

    if-eqz p2, :cond_39

    goto :goto_1a

    :cond_39
    move v2, v4

    :goto_1a
    const-string p2, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {p2, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    iget-boolean p2, v0, LZ5/I;->e2:Z

    const-string v0, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v0, p2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1c

    :cond_3b
    const/16 p2, 0xbf

    if-ne v5, p2, :cond_3f

    if-nez p1, :cond_3c

    goto :goto_1b

    :cond_3c
    if-eqz v6, :cond_3d

    sget-object p2, Ln6/j;->m4:Ln6/I;

    invoke-virtual {p2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-byte v0, v0, LZ5/I;->v3:B

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLongExposureType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3d
    :goto_1b
    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    if-nez p1, :cond_3e

    goto :goto_1c

    :cond_3e
    if-eqz v6, :cond_3f

    sget-object v0, Ln6/j;->n4:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-byte p2, p2, LZ5/I;->w3:B

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLongExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3f
    :goto_1c
    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p2}, LZ5/L;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    invoke-static {v6, p2, p1}, LZ5/L;->H0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    invoke-static {v6, p2, p1}, LZ5/L;->m0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p0}, LZ5/L;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    return-void
.end method

.method public final A2()Landroid/util/SparseArray;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Li6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZ5/a0;->D()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->C1()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LG7/b;->J()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LG7/b;->S()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, LG7/b;->n1()Z

    invoke-virtual {v4}, LG7/b;->E1()Z

    invoke-static {}, Lcom/android/camera/data/data/o;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l0()I

    move-result v7

    iput v7, p0, LZ5/a0;->r:I

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z()I

    move-result v6

    goto :goto_3

    :cond_3
    iget v7, p0, LZ5/a0;->I:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l0()I

    move-result v6

    goto :goto_3

    :cond_4
    iget v6, p0, LZ5/a0;->r:I

    :goto_3
    iput v6, p0, LZ5/a0;->r:I

    new-instance v7, Li6/c;

    iget-object v8, p0, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    invoke-static {}, Lcom/android/camera/data/data/o;->d()Z

    move-result v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v10, p0, LZ5/a;->a:I

    iput v10, v7, Li6/c;->b:I

    iput-object v8, v7, Li6/c;->a:LZ5/I;

    iput-boolean v3, v7, Li6/c;->d:Z

    iput-boolean v5, v7, Li6/c;->e:Z

    iput v6, v7, Li6/c;->f:I

    iput-boolean v9, v7, Li6/c;->o:Z

    iget-object v3, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v3}, LZ5/f;->c0(LZ5/e;)I

    move-result v6

    iput v6, v7, Li6/c;->h:I

    invoke-static {v3}, LZ5/f;->a1(LZ5/e;)Z

    move-result v6

    iput-boolean v6, v7, Li6/c;->l:Z

    const/4 v6, 0x4

    if-nez v5, :cond_5

    invoke-static {v3}, LZ5/f;->c1(LZ5/e;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3}, LZ5/f;->c0(LZ5/e;)I

    move-result v5

    if-ne v6, v5, :cond_7

    :cond_6
    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    const-string v8, "setNeedMultipleRaw: "

    invoke-static {v8, v5}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ImageReaderParam"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v7, Li6/c;->g:Z

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v5, LZ5/I;->q1:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LG7/b;->P()Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    iput-boolean v4, v7, Li6/c;->i:Z

    invoke-virtual {v3}, LZ5/e;->C()I

    move-result v4

    const v5, 0x8007

    if-eq v4, v5, :cond_a

    const v5, 0x9001

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    iput-boolean v4, v7, Li6/c;->j:Z

    iput-object v0, v7, Li6/c;->c:[I

    iget v0, p0, LZ5/a0;->I:I

    iput v0, v7, Li6/c;->k:I

    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result v0

    iput-boolean v0, v7, Li6/c;->m:Z

    iget-object v0, v3, LZ5/e;->P3:[I

    if-nez v0, :cond_12

    sget-object v0, Ln6/f;->G2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0xbabe

    iget-object v5, v3, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    new-array v5, v4, [I

    move v8, v2

    :goto_8
    if-ge v8, v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_c

    aput v2, v5, v8

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_d

    aput v1, v5, v8

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_e

    aput v10, v5, v8

    :cond_e
    :goto_9
    add-int/2addr v8, v1

    goto :goto_8

    :cond_f
    iput-object v5, v3, LZ5/e;->P3:[I

    goto :goto_b

    :cond_10
    :goto_a
    new-array v0, v2, [I

    iput-object v0, v3, LZ5/e;->P3:[I

    goto :goto_b

    :cond_11
    new-array v0, v2, [I

    iput-object v0, v3, LZ5/e;->P3:[I

    :cond_12
    :goto_b
    iget-object v0, v3, LZ5/e;->P3:[I

    iput-object v0, v7, Li6/c;->n:[I

    new-instance v0, Li6/i;

    invoke-direct {v0, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Li6/f;

    invoke-direct {v3, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Li6/g;

    invoke-direct {v4, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Li6/a;

    invoke-direct {v5, v7}, LH3/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LH3/b;->b:LH3/b;

    iput-object v4, v3, LH3/b;->b:LH3/b;

    iput-object v5, v4, LH3/b;->b:LH3/b;

    invoke-virtual {v0}, LH3/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    const-string v3, "MiCamera2"

    if-nez v0, :cond_13

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_13
    iget-object v0, v0, Li6/d;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_14

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_14
    sget-object v4, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v4}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v4, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v4, p0, LZ5/a0;->S:Landroid/util/SparseArray;

    if-ge v2, v3, :cond_16

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/e;

    iget-boolean v5, v3, Li6/e;->c:Z

    if-eqz v5, :cond_15

    iget-object v5, v3, Li6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v6, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v7, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v8, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v5, v5, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v6, v7, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, v3, Li6/e;->e:Landroid/media/ImageReader;

    iget v6, v3, Li6/e;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/e;

    iput-object v5, v6, Li6/e;->e:Landroid/media/ImageReader;

    :cond_15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    goto :goto_c

    :cond_16
    return-object v4

    :cond_17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, LZ5/a0;->v:LI9/b;

    iget-object p0, p0, LI9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v4, v0, v1, p0}, Lcom/android/camera/b$b;->a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_d

    :cond_18
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public final B0(I)V
    .locals 2

    const-string v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput p1, v0, LZ5/I;->h0:I

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, -0x1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyFlashMode: request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", applyType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "MiCamera2"

    invoke-static {v10, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget v6, v6, LZ5/I;->h0:I

    sget-boolean v9, LG7/b;->i:Z

    sget-object v9, LG7/b$b;->a:LG7/b;

    iget-object v11, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1

    if-ne v6, v12, :cond_1

    iget-object v11, v0, LZ5/a0;->F:LZ5/H;

    iget-object v11, v11, LZ5/H;->a:LZ5/I;

    iget-boolean v11, v11, LZ5/I;->r1:Z

    if-eqz v11, :cond_1

    if-eq v2, v5, :cond_1

    const-string v6, "applyFlashMode, force disable flash for SuperNight"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    :cond_1
    iget-object v11, v0, LZ5/a0;->F:LZ5/H;

    iget-object v11, v11, LZ5/H;->a:LZ5/I;

    sget-object v13, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v13, v0, LZ5/a0;->E:LZ5/e;

    if-eqz v13, :cond_2

    sget-object v14, Ln6/j;->K2:Ln6/I;

    invoke-virtual {v14}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget v11, v11, LZ5/I;->h0:I

    if-eq v11, v4, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v14

    invoke-virtual {v14, v1, v11}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    const/4 v11, 0x7

    const/4 v14, 0x6

    if-eq v2, v5, :cond_a

    if-eq v2, v12, :cond_7

    if-eq v2, v14, :cond_5

    if-eq v2, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v13}, LZ5/f;->G1(LZ5/e;)Z

    move-result v15

    if-eqz v15, :cond_b

    if-ne v6, v12, :cond_b

    iget-object v15, v0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v13, v15, v7}, LZ5/L;->s(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v15, v0, LZ5/a0;->F:LZ5/H;

    iget-object v15, v15, LZ5/H;->a:LZ5/I;

    iput v7, v15, LZ5/I;->o2:I

    iget-object v4, v0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13}, LZ5/f;->G1(LZ5/e;)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v11

    iget v15, v15, LZ5/I;->o2:I

    invoke-virtual {v11, v4, v15}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, LZ5/a0;->u2()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget v4, v4, LZ5/I;->D3:I

    invoke-static {v4}, Ljc/c;->y(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_0
    move v4, v5

    :goto_1
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    move v4, v7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, LZ5/a0;->u2()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-wide v14, v4, LZ5/I;->s0:J

    const-wide/32 v18, 0x9efa3e0

    cmp-long v6, v14, v18

    if-lez v6, :cond_8

    :goto_2
    move v4, v7

    move v6, v4

    goto :goto_4

    :cond_8
    iget v4, v4, LZ5/I;->D3:I

    invoke-static {v4}, Ljc/c;->y(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_9
    if-ne v6, v12, :cond_b

    iget-object v4, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, LG7/b;->q0()V

    :cond_b
    :goto_3
    move v4, v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, LZ5/a;->I()LZ5/a$l;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "applyFlashMode: flashMode = "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mScreenLightCallback = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x65

    if-eq v6, v11, :cond_d

    const/16 v15, 0x68

    if-eq v6, v15, :cond_d

    const/16 v15, 0x6a

    if-ne v6, v15, :cond_c

    goto :goto_5

    :cond_c
    move v15, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v15, v5

    :goto_6
    if-eqz v13, :cond_e

    sget-object v19, Ln6/j;->j1:Ln6/I;

    invoke-virtual/range {v19 .. v19}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "applyScreenLightHint(): "

    invoke-static {v11, v15}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v15}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_e
    const/16 v3, 0xc8

    if-eq v6, v3, :cond_f

    if-eqz v6, :cond_f

    invoke-static {v13, v1, v7}, LZ5/L;->s(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    sget-boolean v11, LG7/c;->i:Z

    if-nez v11, :cond_11

    sget-boolean v12, LG7/c;->l:Z

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v20, v8

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v12, v0, LZ5/a0;->F:LZ5/H;

    iget-object v12, v12, LZ5/H;->a:LZ5/I;

    iget v15, v12, LZ5/I;->p0:I

    move-object/from16 v20, v8

    if-gtz v15, :cond_13

    iget-wide v7, v12, LZ5/I;->s0:J

    const-wide/16 v21, 0x0

    cmp-long v7, v7, v21

    if-lez v7, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move v7, v5

    :goto_a
    if-eqz v6, :cond_2b

    if-eq v6, v5, :cond_2a

    const/4 v8, 0x2

    if-eq v6, v8, :cond_28

    const/4 v8, 0x3

    if-eq v6, v8, :cond_27

    const/16 v4, 0x65

    if-eq v6, v4, :cond_20

    if-eq v6, v3, :cond_1f

    const/4 v3, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v6}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v2, v7, v6}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, LZ5/f;->T1()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/f0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f0;

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lf0/f0;->i()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :goto_b
    const/16 v16, -0x1

    goto :goto_c

    :pswitch_1
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    goto :goto_c

    :pswitch_2
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v16, v5

    goto :goto_c

    :pswitch_3
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    :goto_c
    packed-switch v16, :pswitch_data_2

    move-object v2, v3

    move-object v4, v2

    goto :goto_d

    :pswitch_4
    move-object v4, v2

    move-object v2, v3

    goto :goto_d

    :pswitch_5
    move-object v4, v3

    goto :goto_d

    :pswitch_6
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    :goto_d
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    iget-object v6, v13, LZ5/e;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v1, v6, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-static {v1, v13, v2, v0}, LZ5/L;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/Integer;LZ5/I;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v2, v13, LZ5/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    goto/16 :goto_17

    :pswitch_7
    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v0}, Lb6/a;->a()Z

    move-result v0

    if-nez v0, :cond_17

    if-ne v2, v5, :cond_18

    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v4, v20

    invoke-static {v1, v0, v4, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :pswitch_8
    move-object/from16 v4, v20

    iget-object v5, v0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v0, LZ5/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ5/a$k;

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_19
    :goto_f
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L2()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    invoke-static {}, LZ5/f;->T()I

    move-result v0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1d

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v5, 0x7

    if-ne v2, v5, :cond_1e

    invoke-static {}, Lcom/android/camera/module/I;->o()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v3}, LZ5/a$k;->a()V

    goto :goto_11

    :cond_1d
    :goto_10
    invoke-interface {v3}, LZ5/a$k;->b()V

    invoke-static {v1, v0, v13}, LZ5/L;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    :cond_1e
    :goto_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :goto_13
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_9
    const-string v0, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-static {v2, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_2d

    invoke-interface {v14}, LZ5/a$l;->b()V

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v4, v20

    const/4 v2, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v3, v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_17

    :cond_20
    if-eqz v14, :cond_2d

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    iget-object v3, v0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v3}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    invoke-static {v3}, LZ5/N;->b(Landroid/hardware/camera2/CaptureResult;)Lo6/c;

    move-result-object v3

    if-eqz v3, :cond_21

    iget v3, v3, Lo6/c;->d:I

    :goto_14
    iput v3, v0, LZ5/a0;->L:I

    :cond_23
    const-string v3, "camera_screen_light_wb"

    iget v4, v0, LZ5/a0;->L:I

    invoke-static {v3, v4}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, LA/P3;->d:LA/P3;

    invoke-virtual {v4, v3}, LA/P3;->b(I)I

    move-result v3

    invoke-static {}, LZ5/f;->T()I

    move-result v4

    const-string v5, "camera_screen_light_delay"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    const-string v8, ", brightness = "

    const-string v9, ", delay = "

    invoke-static {v3, v4, v7, v8, v9}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCameraHandler = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LZ5/a0;->s:Landroid/os/Handler;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v2, v6, :cond_26

    const/4 v6, 0x3

    if-ne v2, v6, :cond_24

    goto :goto_15

    :cond_24
    const/4 v6, 0x7

    if-ne v2, v6, :cond_2d

    if-nez v5, :cond_25

    invoke-interface {v14}, LZ5/a$l;->b()V

    goto/16 :goto_17

    :cond_25
    new-instance v1, LA/S1;

    const/16 v2, 0x9

    invoke-direct {v1, v14, v2}, LA/S1;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_17

    :cond_26
    :goto_15
    invoke-interface {v14, v3, v4}, LZ5/a$l;->a(II)V

    invoke-static {v1, v4, v13}, LZ5/L;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    goto/16 :goto_17

    :cond_27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_28
    if-eqz v13, :cond_29

    sget-object v3, Ln6/j;->A0:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_29
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v4, v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v6}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4, v6}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p0}, LZ5/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-ne v2, v5, :cond_2d

    invoke-virtual {v9}, LG7/b;->q0()V

    goto :goto_17

    :cond_2a
    :pswitch_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_17

    :cond_2b
    move-object/from16 v4, v20

    const/4 v3, 0x0

    if-eqz v7, :cond_2c

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_16

    :cond_2c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0, v4, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_2d
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final B2(LZ5/j0;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "removeShotIfMatch: removed:"

    iget-object v1, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v3, LL0/K;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, LL0/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,succeed:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LZ5/a0;->w2(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, LZ5/a0;->I:I

    return p0
.end method

.method public final C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v5, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual/range {p0 .. p2}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p2}, LZ5/a0;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  bokehCaps.info = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Ln6/j;->k4:Ln6/I;

    const v7, 0xbabe

    invoke-static {v5, v6, v7}, Ln6/J;->i(Landroid/hardware/camera2/CaptureRequest;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, LZ5/a0;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->u1()Z

    move-result v5

    const-string v7, "CaptureRequestBuilder"

    iget-object v8, v0, LZ5/a0;->E:LZ5/e;

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lk6/d;

    iget-object v9, v0, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->a:LZ5/I;

    iget-object v9, v9, LZ5/I;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v9, v0, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->a:LZ5/I;

    iget-object v9, v9, LZ5/I;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v9, v0, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->a:LZ5/I;

    iget v12, v9, LZ5/I;->T:I

    iget v13, v9, LZ5/I;->S:I

    invoke-static {v8}, LZ5/f;->t(LZ5/e;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/4 v15, 0x1

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lk6/d;-><init>(IIIIFZ)V

    iget v9, v5, Lj6/b;->a:I

    sget-object v10, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v10, "applyMIVIRenderType: "

    invoke-static {v9, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMIVIRenderType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v9, v5, Lj6/b;->a:I

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lj6/b;->b:Lorg/json/JSONObject;

    if-nez v5, :cond_2

    const-string v5, "MIVIRenderTag has not been initialized!"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applySettingsForMIVIRender: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, LZ5/L;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_0
    invoke-virtual {v3}, LG7/b;->u1()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v5, Ll6/d;

    iget-object v9, v0, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->a:LZ5/I;

    iget-object v10, v9, LZ5/I;->a:Landroid/location/Location;

    iget v9, v9, LZ5/I;->V:I

    invoke-virtual {v8, v9}, LZ5/e;->d0(I)Ljava/util/List;

    move-result-object v11

    iget-object v9, v0, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->a:LZ5/I;

    iget-object v9, v9, LZ5/I;->i:Landroid/util/Size;

    invoke-static {v9}, LF7/a;->g(Landroid/util/Size;)F

    move-result v12

    iget-object v9, v0, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->a:LZ5/I;

    iget v13, v9, LZ5/I;->Y2:I

    iget-boolean v14, v9, LZ5/I;->v1:Z

    iget v15, v9, LZ5/I;->T:I

    iget v9, v9, LZ5/I;->S:I

    invoke-static {v8}, LZ5/f;->u(LZ5/e;)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v4, v0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-object v2, v4, LZ5/I;->g:Landroid/util/Size;

    iget-boolean v4, v4, LZ5/I;->F3:Z

    move/from16 v16, v9

    move-object v9, v5

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Ll6/d;-><init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V

    iget v2, v5, Lj6/b;->a:I

    sget-object v4, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v4, "applyMIVIWatermarkType: "

    invoke-static {v2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMIVIWatermarkType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, v5, Lj6/b;->a:I

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lj6/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_5

    const-string v2, "MIVIWatermarkTag has not been initialized!"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "applySettingsForMIVIWatermark: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "applyMIVIWatermark: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMIVIWatermark(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_1
    iget-object v2, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v2, LZ5/I;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "isFlashDurationSupported: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ln6/j;->L2:Ln6/I;

    invoke-virtual {v9}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTorchTimeBeforeShot(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_7
    :goto_2
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v2}, LZ5/L;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v8, v2, v1}, LZ5/L;->p(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Ln6/j;->j3:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyShutterTimestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, LZ5/I;->y2:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-wide v9, v2, LZ5/I;->y2:J

    invoke-virtual {v4, v1, v9, v10}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_9
    :goto_3
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v2}, LZ5/L;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    invoke-virtual/range {p0 .. p0}, LZ5/a0;->v2()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LZ5/a0;->u2()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v8, :cond_c

    sget-object v5, Ln6/j;->m1:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "applyBackwardCaptureHint(): "

    invoke-static {v5, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_c
    sget-boolean v2, LG7/c;->i:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LZ5/a0;->v2()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, LZ5/a0;->p2()Z

    move-result v2

    const/16 v5, 0xf

    const/4 v9, 0x5

    const/4 v10, -0x1

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LZ5/a0;->G()I

    move-result v2

    iget v11, v0, LZ5/a0;->O:I

    if-eq v11, v10, :cond_e

    if-eq v11, v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget-object v12, LA/k3;->a:Landroid/util/SparseIntArray;

    const-class v12, LA/k3;

    monitor-enter v12

    :try_start_0
    sget-object v13, LA/k3;->a:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget v12, LA/k3;->b:I

    sget-object v13, LA/k3;->a:Landroid/util/SparseIntArray;

    if-eq v12, v9, :cond_11

    const/16 v14, 0xa

    if-eq v12, v14, :cond_10

    if-eq v12, v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-lt v11, v14, :cond_12

    goto :goto_6

    :cond_10
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v12, 0x14

    if-lt v11, v12, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_12

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const-class v12, LA/k3;

    monitor-enter v12

    :try_start_2
    sget-object v13, LA/k3;->a:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    :goto_7
    iput v2, v0, LZ5/a0;->O:I

    :cond_13
    invoke-virtual {v3}, LG7/b;->y1()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v2, v1, v11}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_14
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v2}, LZ5/L;->n(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v8, v2, v1}, LZ5/L;->l(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v8, v2, v1}, LZ5/L;->m(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    move/from16 v11, p2

    invoke-static {v11, v8, v2, v1}, LZ5/L;->N(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v2, 0x3

    if-eq v11, v2, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v8, :cond_16

    sget-object v12, Ln6/j;->W3:Ln6/I;

    invoke-virtual {v12}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v12

    invoke-virtual {v12, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_16
    :goto_8
    invoke-static {v8}, LZ5/f;->R2(LZ5/e;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v0, LZ5/a0;->F:LZ5/H;

    iget-object v12, v12, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v12}, LZ5/L;->G(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_17
    if-ne v11, v2, :cond_19

    iget-object v12, v0, LZ5/a0;->F:LZ5/H;

    iget-object v12, v12, LZ5/H;->a:LZ5/I;

    iget v12, v12, LZ5/I;->V0:I

    const/4 v13, 0x6

    if-eq v12, v13, :cond_18

    const/16 v13, 0xb

    if-eq v12, v13, :cond_18

    if-eq v12, v5, :cond_18

    if-eq v12, v9, :cond_18

    const/16 v5, 0x8

    if-eq v12, v5, :cond_18

    const/16 v5, 0xd

    if-eq v12, v5, :cond_18

    const/4 v5, 0x7

    if-eq v12, v5, :cond_18

    const/16 v5, 0x13

    if-ne v12, v5, :cond_19

    :cond_18
    if-eqz v8, :cond_19

    sget-object v5, Ln6/j;->b3:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "applyParallelSnapshot: true"

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    iget-object v4, v0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget v4, v4, LZ5/I;->Y2:I

    if-ne v11, v2, :cond_1a

    if-eq v4, v10, :cond_1a

    if-eqz v8, :cond_1a

    sget-object v2, Ln6/j;->e3:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "applyFrameRatio: "

    invoke-static {v4, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1a
    const-string v2, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    if-eqz v8, :cond_1b

    sget-object v4, Ln6/j;->p3:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e6()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v2, v2, LZ5/I;->g3:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1b
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v8, v2, v1}, LZ5/L;->d(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v8, v2, v1}, LZ5/L;->r(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v8, v2, v1}, LZ5/L;->O(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    if-eqz v8, :cond_1c

    sget-object v2, Ln6/j;->p4:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, LZ5/I;->A3:[B

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiFdBeautyData(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForCapture: applyLiveShot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C2()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset: hashcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ5/a0;->v:LI9/b;

    iget-object v2, v2, LI9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LZ5/a0;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    iput-object v1, v0, LZ5/H0;->n:Landroid/view/Surface;

    iput-object v1, v0, LZ5/H0;->r:Landroid/view/Surface;

    iput-object v1, v0, LZ5/H0;->s:Landroid/view/Surface;

    iput-object v1, v0, LZ5/H0;->t:Landroid/view/Surface;

    iput-object v1, v0, LZ5/H0;->y:Landroid/view/Surface;

    iput-object v1, v0, LZ5/H0;->a:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->b:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->l:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->f:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->o:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->p:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->d:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->e:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->g:Landroid/media/ImageReader;

    iput-object v1, v0, LZ5/H0;->q:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput v0, p0, LZ5/a0;->K:I

    invoke-virtual {p0}, LZ5/a0;->k0()V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, LZ5/a0;->E2(Ljava/lang/String;)V

    sget-object p0, LA/k3;->a:Landroid/util/SparseIntArray;

    const-class p0, LA/k3;

    monitor-enter p0

    :try_start_1
    sget-object v0, LA/k3;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final D()[I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LZ5/a0;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-virtual {p0}, LZ5/e;->F()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5, v3}, LF3/f;->Q(I)LZ5/e;

    move-result-object v3

    invoke-static {v3, v2}, LZ5/f;->m0(LZ5/e;Z)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LZ5/T;

    invoke-direct {v3, v1}, LZ5/T;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LZ5/a0;->p2()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result p0

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->p()I

    move-result v4

    aput v4, p0, v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->n()I

    move-result v2

    aput v2, p0, v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    aput v0, p0, v3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    aput v0, p0, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    new-array v1, v1, [I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->p()I

    move-result p0

    aput p0, v1, v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    aput p0, v1, v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->e()I

    move-result p0

    aput p0, v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final D0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    iget-object p0, p0, LZ5/e;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final D1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v1, v0, p1}, LZ5/L;->P0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v0, p1}, LZ5/L;->d0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->m0:I

    invoke-static {p1, v0, v1}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->n0:I

    invoke-static {p1, v0, v1}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v0, p1}, LZ5/L;->p(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v0, p1}, LZ5/L;->t(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    const/4 v3, 0x3

    invoke-static {v3, v1, v0, p1}, LZ5/L;->Y(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    invoke-static {v0}, Ljc/c;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v0, p1}, LZ5/L;->F(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-boolean v0, v0, LZ5/I;->t0:Z

    invoke-virtual {v4, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->J(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v0, p1}, LZ5/L;->K(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->L(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->I(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v0, p1}, LZ5/L;->k0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    invoke-static {v0}, Ljc/c;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v1, v0, p1}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v1, v0, p1}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    invoke-static {v0}, Ljc/c;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_2
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v4, v0, LZ5/I;->D3:I

    iget v0, v0, LZ5/I;->C3:I

    invoke-static {v4, v0}, Ljc/c;->A(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LZ5/a0;->j0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->m0:I

    invoke-static {p1, v0, v1}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->n0:I

    invoke-static {p1, v0, v1}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, v0, p1}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, v0, p1}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, v0, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->j0:I

    invoke-static {p1, v0}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_4
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v3, v0, LZ5/I;->D3:I

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_5

    invoke-static {p1, v0}, LZ5/L;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_5
    invoke-static {p1, v2}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v0, v4, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v2}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v0, p1}, LZ5/L;->H0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, p0, p1}, LZ5/L;->m0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final D2()V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    if-eqz v0, :cond_0

    new-instance v1, LZ5/I;

    invoke-direct {v1}, LZ5/I;-><init>()V

    iput-object v1, v0, LZ5/H;->a:LZ5/I;

    :cond_0
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LZ5/H;->b:LZ5/a1;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LZ5/a1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LZ5/a0;->K:I

    invoke-virtual {p0}, LZ5/a0;->k0()V

    const-string p0, "MiCamera2"

    const-string v0, "X: resetConfigs"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E()LG9/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/q;->s()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/q;->s()I

    move-result v2

    new-instance v3, LG9/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, LG9/d;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    const-string v6, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-static {v5, v1, v2, v6}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v2}, LZ5/f;->j1(LZ5/e;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v1}, LZ5/f;->j1(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_0
    iget-object v1, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v1}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v6, Ln6/H;->m1:Ln6/I;

    const v7, 0xbabe

    invoke-static {v1, v6, v7}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SAT_FUSION_PIPELINE_READY: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->S()Z

    move-result v1

    const-string v6, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-static {v6, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_3
    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/b$b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v7, v1, LZ5/I;->e2:Z

    if-nez v7, :cond_5

    iget-boolean v1, v1, LZ5/I;->e3:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LZ5/e;->U()I

    move-result v1

    const/high16 v7, 0xf400000

    and-int/2addr v1, v7

    if-eqz v1, :cond_5

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->e3:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LZ5/a0;->x()I

    move-result v1

    iget v7, p0, LZ5/a0;->e0:I

    if-le v1, v7, :cond_5

    :cond_4
    iget-boolean v1, p0, LZ5/a;->m:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->F2()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    const-string v1, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-static {v1, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_6
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v0, LZ5/I;->i0:Z

    const/4 v7, 0x2

    if-nez v1, :cond_8

    iget v0, v0, LZ5/I;->h0:I

    if-ne v7, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v6

    :goto_3
    const-string v1, "SAT_FUSION_FLASH_NEEDED: "

    invoke-static {v1, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_9
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v0}, Lb6/a;->a()Z

    move-result v0

    const-string v1, "SAT_FUSION_HDR_NEEDED: "

    invoke-static {v1, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_a
    iget v0, p0, LZ5/a;->a:I

    const-string v1, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->t()I

    move-result v1

    if-eq v0, v1, :cond_b

    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_b
    invoke-virtual {p0}, LZ5/a0;->q2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LZ5/a0;->G()I

    move-result v0

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0}, LZ5/a0;->q2()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, LZ5/H0;->k(IZ)Landroid/view/Surface;

    move-result-object v2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_d

    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_d
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->b0:F

    const-string v1, "SAT_FUSION_ZOOM_RATIO: "

    invoke-static {v1, v0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x3

    if-eqz v1, :cond_10

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_10

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_10

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_10

    cmpg-float v1, v0, v8

    if-gez v1, :cond_10

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LG9/d;->d()I

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v3}, LG9/d;->b()I

    move-result p0

    invoke-virtual {v3}, LG9/d;->c()I

    move-result v0

    new-instance v1, LG9/d;

    invoke-direct {v1, v10, v6, p0, v0}, LG9/d;-><init>(IIII)V

    return-object v1

    :cond_e
    invoke-virtual {v3}, LG9/d;->d()I

    move-result p0

    if-ne p0, v10, :cond_f

    return-object v3

    :cond_f
    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_10
    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v6}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v6}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_13

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v10}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_13

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_13

    cmpg-float v1, v0, v8

    if-gez v1, :cond_13

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LG9/d;->d()I

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v3}, LG9/d;->b()I

    move-result p0

    invoke-virtual {v3}, LG9/d;->c()I

    move-result v0

    new-instance v1, LG9/d;

    invoke-direct {v1, v7, v6, p0, v0}, LG9/d;-><init>(IIII)V

    return-object v1

    :cond_11
    invoke-virtual {v3}, LG9/d;->d()I

    move-result p0

    if-ne p0, v7, :cond_12

    return-object v3

    :cond_12
    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_13
    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v4}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v6}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v1, v4}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v1

    if-ne v2, v1, :cond_16

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0, v6}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_16

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_16

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LG9/d;->d()I

    move-result p0

    if-nez p0, :cond_14

    new-instance p0, LG9/d;

    invoke-direct {p0, v6, v7, v6, v6}, LG9/d;-><init>(IIII)V

    return-object p0

    :cond_14
    invoke-virtual {v3}, LG9/d;->d()I

    move-result p0

    if-ne p0, v6, :cond_15

    return-object v3

    :cond_15
    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_16
    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0

    :cond_17
    :goto_4
    sget-object p0, LG9/d;->b:LG9/d;

    return-object p0
.end method

.method public final E0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0, p0, p1, v1}, LZ5/L;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/Integer;LZ5/I;)V

    return-void
.end method

.method public final E1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 11

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->a:Landroid/location/Location;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0, v2, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jpegRotation="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->J:Landroid/util/Size;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v2, v4, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_1
    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget p0, p0, LZ5/I;->R:I

    int-to-byte p0, p0

    sget-boolean v0, LG7/c;->i:Z

    if-eqz v0, :cond_2

    sget v0, Lt6/b;->O:I

    if-lez v0, :cond_2

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    int-to-byte p0, v0

    const-string v0, "applySettingsForJpeg, debug jpeg quality: "

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "captureExifThumbnailQuality"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, LO9/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v6, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v6}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    sget-object v9, LK9/a;->a:LK9/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    sget-object v9, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed cast "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraDynamicRepository"

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v6, Lkf/j$a;

    if-eqz v0, :cond_7

    move-object v6, v8

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, LA/T2;->f:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v0

    :cond_9
    int-to-byte v0, v2

    const-string v2, "jpegQuality = "

    const-string v4, " thumbnailQuality = "

    invoke-static {p0, v0, v2, v4}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, v0, p0, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "resetShotQueue !!! "

    iget-object v1, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v0}, LZ5/a0;->w2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F()LZ5/e;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LZ5/a0;->G()I

    move-result v0

    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result p0

    invoke-static {v0, p0}, LC9/b;->c(IZ)I

    move-result p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->Q(I)LZ5/e;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    iget-object p0, p0, LZ5/e;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final F1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    invoke-virtual {p0, p1, v1}, LZ5/a0;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1, v1}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    invoke-virtual {p0}, LZ5/a0;->u2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ5/a0;->v2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LG7/c;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, LG7/c;->l:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0, p2, p1}, LZ5/L;->p(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1}, LZ5/a0;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public final F2()V
    .locals 7

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v1, v0, LZ5/a0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LZ5/a0$k;->l:LZ5/a0;

    invoke-virtual {v1}, LZ5/a;->u()LZ5/a$f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, LZ5/a0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-static {v1, v4, v2}, LZ5/a0;->w1(LZ5/a0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object v1, v0, LZ5/a0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v3, v1}, LZ5/a$f;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    const/4 v1, 0x0

    iput-object v1, v0, LZ5/a0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    :cond_1
    :goto_0
    sget-boolean v1, LG7/c;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-wide v3, v1, LZ5/I;->s0:J

    const-wide/32 v5, 0x9efa3e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, LZ5/a0$k;->g(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LZ5/a0$k;->g(I)V

    invoke-virtual {p0}, LZ5/a;->y()LZ5/a$i;

    move-result-object v0

    invoke-interface {v0}, LZ5/a$i;->onFlashReady()V

    invoke-virtual {p0}, LZ5/a0;->N1()V

    :goto_1
    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {p0}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, LZ5/M;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    sget-object v2, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    move-object p1, v2

    :goto_1
    move-object p2, p1

    goto :goto_2

    :pswitch_3
    move-object p1, p2

    move-object p2, v2

    goto :goto_2

    :pswitch_4
    move-object p1, v2

    move-object v2, p2

    goto :goto_1

    :pswitch_5
    move-object p1, v2

    :goto_2
    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    iget-object v4, p0, LZ5/e;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v0, v4, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {v0, p0, v2, v1}, LZ5/L;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/Integer;LZ5/I;)V

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object p0, p0, LZ5/e;->f:Ljava/util/HashSet;

    invoke-virtual {p2, v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final G1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LZ5/a0;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p0}, LZ5/L;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    return-void
.end method

.method public final G2()V
    .locals 5

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    const-string v2, "MiCamera2"

    const-string v3, "runPreCaptureSequence"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LZ5/a0;->v:LI9/b;

    sget-object v3, LI9/c;->a:LI9/c;

    iget-object v4, p0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v2, v3, v4}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v3}, LZ5/f;->A0(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, LZ5/a0;->H:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v1, v1, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LZ5/a0;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iput v2, p0, LZ5/a0;->g0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LZ5/a0$k;->g(I)V

    iget-object v2, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, LZ5/a0;->G()I

    move-result v0

    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result p0

    invoke-static {v0, p0}, LC9/b;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final H0(I)V
    .locals 3

    const-string v0, "setISO: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->p0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LZ5/I;->p0:I

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v2, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0, v2, v1, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {v0, v2, v1, p1}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {v0, v2, p0, p1}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void
.end method

.method public final H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, v0}, LZ5/a0;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->G0:Z

    invoke-static {p1, v2}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->H0:Z

    invoke-static {p1, v2}, LZ5/L;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v3, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v3, v2, p1}, LZ5/L;->p(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v2, p1}, LZ5/L;->O(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v1}, LZ5/L;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    invoke-static {v3}, LZ5/f;->t3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, p1}, LZ5/L;->C(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->D2:Z

    invoke-static {v3, p1, v1}, LZ5/L;->r0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, v1}, LZ5/L;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/I;)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, p1}, LZ5/L;->e(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, p1}, LZ5/a0;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, p1}, LZ5/L;->F0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v2, v1}, LZ5/L;->g0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, p1}, LZ5/L;->D0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v1, p1}, LZ5/L;->e0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-byte v1, v1, LZ5/I;->k3:B

    sget-object v2, Ln6/j;->M3:Ln6/I;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p1, v2, v1}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    invoke-static {v3}, LZ5/f;->l2(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    invoke-static {v0, v3, v1, p1}, LZ5/L;->c0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result p1

    invoke-virtual {p0, p1}, LZ5/a0;->S0(Z)V

    return-void
.end method

.method public final H2(I)V
    .locals 4

    const-string v0, "setAFModeToPreview: focusMode="

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p1}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    return-void
.end method

.method public final I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v1}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->j0:I

    invoke-static {p1, v0}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->V(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->o(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->R(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v1, v2, v0, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->P0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->p(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->G0:Z

    invoke-static {p1, v0}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->t(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->M0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->N0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->L0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->G0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    const/4 v3, 0x3

    invoke-static {v3, v2, v0, p1}, LZ5/L;->Y(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->O(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->H0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->j0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->K0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->E(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->J0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->D(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->b0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->F0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->B(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->g0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->B0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v4, v0, LZ5/I;->D3:I

    iget v0, v0, LZ5/I;->C3:I

    invoke-static {v4, v0}, Ljc/c;->A(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LZ5/a0;->j0:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->m0:I

    invoke-static {p1, v0, v2}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->n0:I

    invoke-static {p1, v0, v2}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v2, v0, p1}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v2, v0, p1}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v2, v0, p1}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v0, p1}, LZ5/L;->e0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->D3:I

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    invoke-static {p1, v0}, LZ5/L;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_3
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0}, LZ5/L;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->B3:I

    invoke-virtual {p0, p1, v0}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final I2(Loa/f;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureBusyCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/a0;->D0:Loa/f;

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Loa/f;->e(LZ5/a0;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-object p1, p0, LZ5/a0;->D0:Loa/f;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J()LZ5/b1;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, LZ5/a0;->m0:LZ5/b1;

    return-object p0
.end method

.method public final J0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModuleParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget v0, p0, LZ5/I;->D3:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LZ5/I;->D3:I

    :cond_0
    iget p1, p0, LZ5/I;->C3:I

    if-eq p1, p2, :cond_1

    iput p2, p0, LZ5/I;->C3:I

    :cond_1
    return-void
.end method

.method public final J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget p0, p0, LZ5/a0;->I:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    return-void
.end method

.method public final J2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-virtual {p1}, LZ5/I;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, LZ5/a0;->d2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds main output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-virtual {p1}, LZ5/I;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, LZ5/a0;->e2(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds sub output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    const-string v0, "handleLockFocus"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    return-void
.end method

.method public final K0(Z)V
    .locals 0

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput-boolean p1, p0, LZ5/I;->r0:Z

    return-void
.end method

.method public final K1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0, p2, p1}, LZ5/L;->M0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {v0, p0, p1}, LZ5/L;->N0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    return-void
.end method

.method public final K2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string v3, "setVideoRecordControl: Enter with -> 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LI9/c;->c:LI9/c;

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->b:LZ5/a1;

    iget-object v4, p0, LZ5/a0;->v:LI9/b;

    invoke-virtual {v4, v1, v3}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v3, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v3, v3, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v1}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LZ5/a0;->p0()I

    iget-object v1, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-object v5, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {p0, v1, v5, v3, v4}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p0

    const-string v1, "setVideoRecordControl: Exit 2, reqId->"

    invoke-static {p0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, LZ5/a0;->q0:Z

    return p0
.end method

.method public final L0(I)V
    .locals 2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->V:I

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, LZ5/I;->V:I

    :cond_0
    iget-object p1, p0, LZ5/a0;->s0:LZ5/a0$a;

    iget-object v1, p0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0, v0, p1, v1}, LZ5/H0;->v(LZ5/I;LZ5/a0$a;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput p2, p0, LZ5/I;->B3:I

    sget-object p0, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "applyVideoRecordControl: control="

    invoke-static {p2, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ln6/j;->l:Ln6/I;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ln6/J;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLZ5/a$d;LI9/c;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    const-string v5, "4:[HAL]createCaptureSession@"

    const-string v6, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v7, "startPreviewSession: setup output configuration number: "

    const-string/jumbo v8, "startPreviewSession"

    invoke-virtual {p0, v8}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v8, "MiCamera2"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v10, "startPreviewSession: ---------------------------operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iput-boolean v4, v1, LZ5/a0;->Q:Z

    iget-object v8, v1, LZ5/a0;->D:LZ5/H0;

    move-object/from16 v9, p1

    iput-object v9, v8, LZ5/H0;->n:Landroid/view/Surface;

    iput-object v3, v8, LZ5/H0;->r:Landroid/view/Surface;

    move-object/from16 v9, p5

    iput-object v9, v8, LZ5/H0;->y:Landroid/view/Surface;

    iput v0, v1, LZ5/a0;->H:I

    iput v2, v1, LZ5/a0;->I:I

    invoke-virtual {p0}, LZ5/a0;->b2()I

    move-result v8

    iput v8, v1, LZ5/a0;->K:I

    iget-object v8, v1, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    :try_start_1
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LZ5/a0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, LZ5/a0;->W1(Ljava/util/ArrayList;)V

    :goto_0
    move/from16 v9, p6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v4, v1, LZ5/a0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, LZ5/a0;->Y1(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v4, v1, LZ5/a0;->p0:Ljava/util/ArrayList;

    move/from16 v9, p6

    invoke-virtual {p0, v9, v4}, LZ5/a0;->Z1(ILjava/util/ArrayList;)V

    :goto_1
    iget-object v4, v1, LZ5/a0;->v:LI9/b;

    iget-object v8, v1, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->b:LZ5/a1;

    move-object/from16 v10, p9

    invoke-virtual {v4, v10, v8}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v1, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v4}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v1, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    :try_start_2
    iput-object v8, v1, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v8, 0x1

    iput-boolean v8, v1, LZ5/a0;->x:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, LZ5/a0$i;

    iget v8, v1, LZ5/a0;->K:I

    move-object/from16 v10, p8

    invoke-direct {v4, p0, v8, v10}, LZ5/a0$i;-><init>(LZ5/a0;ILZ5/a$d;)V

    iput-object v4, v1, LZ5/a0;->y:LZ5/a0$i;

    iget-object v4, v1, LZ5/a0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v0, v2, v3}, LZ5/a0;->V1(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    iget-object v0, v1, LZ5/a0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LZ5/a0;->X1(Ljava/util/ArrayList;)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LZ5/a0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    iget-object v2, v1, LZ5/a0;->v:LI9/b;

    invoke-virtual {v2}, LI9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    iget-object v2, v1, LZ5/a0;->v:LI9/b;

    invoke-virtual {v2}, LI9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LL3/n;->m(Ljava/lang/String;)V

    iget-object v8, v1, LZ5/a0;->v:LI9/b;

    iget-object v10, v1, LZ5/a0;->p0:Ljava/util/ArrayList;

    iget-object v0, v1, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    iget-object v12, v1, LZ5/a0;->y:LZ5/a0$i;

    iget-object v13, v1, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v14, 0x0

    move/from16 v9, p6

    invoke-virtual/range {v8 .. v14}, LI9/b;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const-string/jumbo v2, "start preview session"

    invoke-virtual {p0, v0, v2}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final M(Z)Z
    .locals 8

    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LZ5/a0;->X:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ5/a0;->E2(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    const-string v4, "MiCamera2"

    if-eqz p1, :cond_2

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, LZ5/a0;->z:LZ5/a0$k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LA3/n2;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    if-eqz v5, :cond_5

    sget-object v6, Ln6/H;->K:Ln6/I;

    invoke-virtual {v6}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget v5, Ln6/J;->a:I

    invoke-static {p1, v6, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_0
    const-string p0, "isCaptureBusy: iso:"

    invoke-static {p0, v5}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_6

    const-string p0, "isCaptureBusy: time:"

    invoke-static {v2, v3, p0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    iget-object p1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, LZ5/a0;->d0:I

    if-le p1, v2, :cond_7

    const-string p0, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    invoke-virtual {p0}, LZ5/a0;->x()I

    move-result p1

    iget v2, p0, LZ5/a0;->e0:I

    if-le p1, v2, :cond_8

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->g3:Z

    if-nez p0, :cond_8

    const-string p0, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final M0(I)V
    .locals 2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->Y:I

    if-le p1, v1, :cond_0

    iput p1, v0, LZ5/I;->Y:I

    iget-object p1, p0, LZ5/a0;->s0:LZ5/a0$a;

    iget-object v1, p0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0, v0, p1, v1}, LZ5/H0;->v(LZ5/I;LZ5/a0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "capture for camera "

    const-string v1, "capture: session state is "

    const-string v2, "capture, isHighSpeed "

    iget-object v3, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    instance-of v4, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    sget-boolean v0, LG7/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LZ5/a0;->S1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->d(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture burst for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LZ5/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_3
    iget p4, p0, LZ5/a0;->o0:I

    if-eqz p4, :cond_4

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ5/a0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_4
    iget-object p0, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :cond_5
    iget p4, p0, LZ5/a0;->o0:I

    if-eqz p4, :cond_6

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/a0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LZ5/a;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final M2(LZ5/j0;)V
    .locals 5

    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LZ5/a0;->X:J

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ5/a0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture:mMiCamera2QuickViewQueue.offer,size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LZ5/a0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, LZ5/a0;->U:LZ5/j0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LZ5/a0;->p2()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, LG7/c;->i:Z

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v2, "disableSat: E"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v2, p1, v1}, LZ5/L;->x0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    const-string p1, "disableSat: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p1, LZ5/I;->e3:Z

    iget-boolean p1, p1, LZ5/I;->f3:Z

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startShot holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LZ5/a0;->U:LZ5/j0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/a0;->U:LZ5/j0;

    iput-boolean v0, v1, LZ5/j0;->j:Z

    iput-boolean p1, v1, LZ5/j0;->k:Z

    invoke-virtual {p0}, LZ5/a;->y()LZ5/a$i;

    move-result-object p1

    iput-object p1, v1, LZ5/j0;->g:LZ5/a$i;

    iget-object p1, p0, LZ5/a0;->U:LZ5/j0;

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a;->j:Ll4/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p1, LZ5/j0;->h:Ll4/j;

    iget-object p0, p0, LZ5/a0;->U:LZ5/j0;

    invoke-virtual {p0}, LZ5/j0;->n()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {p0}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ5/a0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->i:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-virtual {v0, p1}, LZ5/I;->e(Landroid/util/Size;)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-object v0, p0, LZ5/a0;->s0:LZ5/a0$a;

    iget-object v1, p0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0, p1, v0, v1}, LZ5/H0;->v(LZ5/I;LZ5/a0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 15

    const-string v0, "capture"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ5/a0;->u:LZ5/Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, LZ5/a0;->m0:LZ5/b1;

    const-string v2, "MiCamera2"

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v0, :cond_b

    iget v11, v0, LZ5/b1;->h:I

    if-ne v11, v10, :cond_b

    iget v11, v0, LZ5/b1;->f:I

    if-eqz v11, :cond_b

    iget v11, v0, LZ5/b1;->a:I

    if-eq v11, v3, :cond_b

    sget-boolean v11, LG7/b;->i:Z

    sget-object v11, LG7/b$b;->a:LG7/b;

    invoke-virtual {v11}, LG7/b;->k1()Z

    move-result v11

    if-eqz v11, :cond_b

    iget v3, v0, LZ5/b1;->a:I

    const-string v11, "captureStillV2: algoType: "

    invoke-static {v3, v11}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v1, :cond_a

    if-eq v3, v10, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    const/16 v1, 0xa

    if-eq v3, v1, :cond_4

    if-eq v3, v6, :cond_3

    const/16 v1, 0x18

    if-eq v3, v1, :cond_2

    packed-switch v3, :pswitch_data_0

    new-instance v1, La6/e;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, La6/f;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, La6/k;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, La6/b;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_2
    new-instance v1, La6/j;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_3
    new-instance v1, La6/l;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_4
    new-instance v1, La6/o;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_5
    new-instance v1, La6/i;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_6
    new-instance v1, La6/h;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_7
    new-instance v1, La6/m;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_8
    new-instance v1, La6/n;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_9
    new-instance v1, La6/c;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_0

    :cond_a
    new-instance v1, La6/g;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, La6/a;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    :goto_0
    invoke-virtual {p0, v1}, LZ5/a0;->M2(LZ5/j0;)V

    goto/16 :goto_d

    :cond_b
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->V0:I

    const-string v11, "captureStillV1: algoType: "

    invoke-static {v0, v11}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v11, LG7/b;->i:Z

    sget-object v11, LG7/b$b;->a:LG7/b;

    invoke-virtual {v11}, LG7/b;->w0()Z

    move-result v12

    iget-object v13, p0, LZ5/a0;->z:LZ5/a0$k;

    const/4 v14, 0x0

    if-eqz v12, :cond_10

    const/16 v4, -0xa

    if-eq v0, v4, :cond_d

    const/16 v4, -0x9

    if-eq v0, v4, :cond_c

    const/16 v4, 0x10

    if-eq v0, v4, :cond_c

    const/16 v4, 0x12

    if-eq v0, v4, :cond_d

    const/16 v4, 0x14

    if-eq v0, v4, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance v14, LZ5/h0;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v4

    iget-object v6, p0, LZ5/a0;->m0:LZ5/b1;

    invoke-direct {v14, p0, v4, v6}, LZ5/h0;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    iget-object v4, p0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v4, v4, LZ5/I;->g2:Z

    iput-boolean v4, v14, LZ5/j0;->f:Z

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Lic/c;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_1

    :cond_e
    invoke-static {}, Lic/c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    :goto_1
    if-eqz v4, :cond_f

    new-instance v4, LZ5/h0;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v6

    iget-object v7, p0, LZ5/a0;->m0:LZ5/b1;

    invoke-direct {v4, p0, v6, v7}, LZ5/h0;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_f
    new-instance v4, LZ5/d0;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v6

    iget-object v7, p0, LZ5/a0;->m0:LZ5/b1;

    invoke-direct {v4, p0, v6, v7}, LZ5/b0;-><init>(LZ5/a0;LG9/a;LZ5/b1;)V

    goto :goto_2

    :goto_3
    iget-object v4, p0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v4, v4, LZ5/I;->g2:Z

    iput-boolean v4, v14, LZ5/j0;->f:Z

    goto/16 :goto_9

    :cond_10
    iget-object v12, v11, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v12}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v4, p0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget v4, v4, LZ5/I;->V0:I

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    const-string v7, "initMtkMivi2ShotInstance: "

    const/16 v8, -0xb

    if-eq v4, v8, :cond_12

    const/16 v8, 0x65

    if-eq v4, v8, :cond_12

    const/16 v8, 0x66

    if-eq v4, v8, :cond_11

    const-string v6, "no shot instance initialized for type "

    invoke-static {v4, v6}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    new-instance v14, LZ5/N0;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v4

    invoke-direct {v14, p0, v4}, LZ5/K0;-><init>(LZ5/a0;LG9/a;)V

    iput-object v6, v14, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    new-instance v14, LZ5/R0;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v4

    invoke-direct {v14, p0, v4}, LZ5/K0;-><init>(LZ5/a0;LG9/a;)V

    iput-object v6, v14, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    const/4 v12, -0x7

    if-eq v0, v12, :cond_21

    const/4 v12, -0x6

    if-eq v0, v12, :cond_21

    const/4 v12, -0x5

    if-eq v0, v12, :cond_21

    const/4 v12, 0x5

    if-eq v0, v12, :cond_1d

    if-eq v0, v9, :cond_19

    if-eq v0, v8, :cond_19

    if-eq v0, v7, :cond_17

    const/16 v4, 0xb

    if-eq v0, v4, :cond_17

    const/16 v4, 0xd

    if-eq v0, v4, :cond_17

    const/16 v4, 0xf

    const/16 v7, 0x13

    if-eq v0, v4, :cond_16

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_14

    goto/16 :goto_9

    :cond_14
    new-instance v14, LZ5/U0;

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v4

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-direct {v14, p0, v4}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    const/16 v4, 0x16

    iput v4, v14, LZ5/U0;->E:I

    iput-boolean v5, v14, LZ5/U0;->G:Z

    iput-object v6, v14, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_9

    :cond_15
    new-instance v14, LZ5/W0;

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v7

    invoke-direct {v14, p0, v7}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    iput v6, v14, LZ5/W0;->E:I

    iput-boolean v5, v14, LZ5/W0;->I:Z

    iput v3, v14, LZ5/W0;->J:I

    iput-object v4, v14, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_9

    :cond_16
    new-instance v14, LZ5/n0;

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v6

    invoke-direct {v14, p0, v6}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    iput v7, v14, LZ5/n0;->G:I

    iput v3, v14, LZ5/n0;->H:I

    iput v3, v14, LZ5/n0;->I:I

    iput-object v4, v14, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    goto/16 :goto_9

    :cond_17
    iget-object v4, p0, LZ5/a0;->U:LZ5/j0;

    if-eqz v4, :cond_18

    instance-of v4, v4, LZ5/r0;

    if-nez v4, :cond_18

    move v4, v1

    goto :goto_4

    :cond_18
    move v4, v5

    :goto_4
    new-instance v6, LZ5/r0;

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    iget-object v8, p0, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iget v8, v8, LZ5/I;->X2:I

    invoke-virtual {p0}, LZ5/a0;->E()LG9/d;

    move-result-object v9

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v11

    invoke-direct {v6, p0, v11}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    iput v5, v6, LZ5/r0;->J:I

    iput-boolean v5, v6, LZ5/r0;->R:Z

    iput-object v14, v6, LZ5/r0;->S:Landroid/view/Surface;

    iput-object v14, v6, LZ5/r0;->T:Landroid/view/Surface;

    iput v3, v6, LZ5/r0;->V:I

    iput v3, v6, LZ5/r0;->W:I

    iput v3, v6, LZ5/r0;->X:I

    iput v3, v6, LZ5/r0;->Y:I

    iput-boolean v5, v6, LZ5/r0;->a0:Z

    iput-object v7, v6, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    iput v8, v6, LZ5/r0;->Z:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fusionType -> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v11, v6, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, v6, LZ5/r0;->Q:LG9/d;

    iput-boolean v4, v6, LZ5/r0;->c0:Z

    iget-object v4, p0, LZ5/a0;->m0:LZ5/b1;

    iput-object v4, v6, LZ5/r0;->f0:LZ5/b1;

    move-object v14, v6

    goto/16 :goto_9

    :cond_19
    if-ne v0, v8, :cond_1c

    invoke-virtual {v11}, LG7/b;->C1()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget v7, v6, LZ5/I;->h0:I

    if-eqz v7, :cond_1b

    if-ne v7, v4, :cond_1a

    iget-boolean v4, v6, LZ5/I;->i0:Z

    if-nez v4, :cond_1a

    goto :goto_5

    :cond_1a
    move v4, v5

    goto :goto_6

    :cond_1b
    :goto_5
    move v4, v1

    :goto_6
    if-eqz v4, :cond_1c

    new-instance v4, LZ5/v0;

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v7

    invoke-direct {v4, p0, v6, v7}, LZ5/v0;-><init>(LZ5/a0;Landroid/hardware/camera2/CaptureResult;LG9/a;)V

    invoke-virtual {v4}, LZ5/v0;->y()Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "[portrait] mfnr raw algo"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_1c
    if-nez v14, :cond_22

    invoke-virtual {p0}, LZ5/a0;->i2()LZ5/z0;

    move-result-object v14

    goto :goto_9

    :cond_1d
    invoke-virtual {p0}, LZ5/a0;->E()LG9/d;

    move-result-object v6

    invoke-virtual {v11}, LG7/b;->C1()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget v8, v7, LZ5/I;->h0:I

    if-eqz v8, :cond_1f

    if-ne v8, v4, :cond_1e

    iget-boolean v4, v7, LZ5/I;->i0:Z

    if-nez v4, :cond_1e

    goto :goto_7

    :cond_1e
    move v4, v5

    goto :goto_8

    :cond_1f
    :goto_7
    move v4, v1

    :goto_8
    if-eqz v4, :cond_20

    invoke-virtual {v6}, LG9/d;->d()I

    move-result v4

    if-eq v4, v1, :cond_20

    new-instance v4, LZ5/v0;

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v7

    invoke-direct {v4, p0, v6, v7}, LZ5/v0;-><init>(LZ5/a0;Landroid/hardware/camera2/CaptureResult;LG9/a;)V

    invoke-virtual {v4}, LZ5/v0;->y()Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "mfnr raw algo"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    :cond_20
    if-nez v14, :cond_22

    invoke-virtual {p0}, LZ5/a0;->i2()LZ5/z0;

    move-result-object v14

    goto :goto_9

    :cond_21
    invoke-virtual {p0}, LZ5/a0;->i2()LZ5/z0;

    move-result-object v14

    :cond_22
    :goto_9
    const/4 v4, -0x8

    if-eq v0, v4, :cond_28

    const/16 v6, 0xc

    if-eq v0, v6, :cond_27

    const/16 v6, 0xe

    if-eq v0, v6, :cond_24

    const/4 v6, -0x3

    if-eq v0, v6, :cond_24

    const/4 v6, -0x2

    if-eq v0, v6, :cond_24

    if-eq v0, v3, :cond_23

    if-eqz v0, :cond_24

    if-eq v0, v1, :cond_24

    if-eq v0, v10, :cond_24

    goto/16 :goto_c

    :cond_23
    new-instance v14, LZ5/A0;

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v14, p0}, LZ5/j0;-><init>(LZ5/a0;)V

    goto :goto_c

    :cond_24
    new-instance v14, LZ5/D0;

    invoke-virtual {v13}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v6

    invoke-direct {v14, p0}, LZ5/j0;-><init>(LZ5/a0;)V

    iput-object v3, v14, LZ5/D0;->A:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v14, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v3}, LZ5/a0;->U1()Z

    move-result v7

    if-eqz v7, :cond_25

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v14, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "flash disable anchor"

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_a

    :cond_25
    iget-object v3, v3, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v3, LZ5/I;->C2:Z

    :goto_a
    iput-boolean v3, v14, LZ5/j0;->m:Z

    if-eqz v6, :cond_26

    monitor-enter v6

    :try_start_0
    iput v1, v6, LG9/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v1, v14, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v1, v6}, LZ5/a0;->x2(LG9/a;)V

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_26
    :goto_b
    new-instance v1, Laa/h;

    invoke-direct {v1}, Laa/h;-><init>()V

    iput-object v1, v14, LZ5/D0;->B:Laa/h;

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v1

    iput-boolean v1, v14, LZ5/D0;->C:Z

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->g2:Z

    iput-boolean v1, v14, LZ5/j0;->f:Z

    goto :goto_c

    :cond_27
    new-instance v14, LZ5/l0;

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->o1:Z

    invoke-direct {v14, p0, v3, v1}, LZ5/l0;-><init>(LZ5/a0;IZ)V

    goto :goto_c

    :cond_28
    new-instance v14, LZ5/B0;

    invoke-direct {v14, p0}, LZ5/j0;-><init>(LZ5/a0;)V

    :goto_c
    if-nez v14, :cond_29

    const-string/jumbo v1, "unexpected shot type: "

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    if-ne v0, v4, :cond_2a

    iput-object v14, p0, LZ5/a0;->U:LZ5/j0;

    goto :goto_d

    :cond_2a
    invoke-virtual {p0, v14}, LZ5/a0;->M2(LZ5/j0;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N2()V
    .locals 8

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->p0:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, v0, LZ5/I;->s0:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v1}, LZ5/f;->C0(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v6, v1, LZ5/I;->j0:I

    if-eqz v6, :cond_9

    iget v1, v1, LZ5/I;->h0:I

    const/16 v6, 0x6c

    if-eq v1, v6, :cond_6

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v6, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->A6()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LZ5/a0;->G2()V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LZ5/a0;->u2()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->w8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LZ5/a0$k;->g(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LZ5/a0;->s2()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, LZ5/a0;->s2()V

    :goto_4
    iget-object v0, p0, LZ5/a0;->u:LZ5/Z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, LZ5/a0;->k0:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, LZ5/a0;->k0:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0xfa0

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0xbb8

    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0}, LZ5/a0;->G2()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LZ5/a0;->F2()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v0}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {p0, v0}, LZ5/M;->f(LZ5/e;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0
.end method

.method public final O1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LZ5/a0;->v:LI9/b;

    iget-boolean v1, v0, LI9/b;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is closed when "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, LI9/b;->b:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, LG7/c;->b:Z

    if-nez v2, :cond_1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    throw p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LZ5/a0;->v:LI9/b;

    iget-boolean p0, p0, LI9/b;->b:Z

    return p0
.end method

.method public final P0(LZ5/b1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, LZ5/a0;->m0:LZ5/b1;

    return-void
.end method

.method public final P1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "session for camera "

    iget-object v1, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LZ5/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is closed when "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, LZ5/a0;->x:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, LG7/c;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, LG7/c;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v0

    :cond_3
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-virtual {p0}, LZ5/e;->w()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput-boolean p1, p0, LZ5/I;->E2:Z

    return-void
.end method

.method public final Q1(I)Z
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: close: cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZ5/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiCamera2"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZ5/a0;->z1()V

    :cond_0
    iget-object p1, p0, LZ5/a0;->v:LI9/b;

    iget-boolean v0, p1, LI9/b;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    sget-object v3, LL3/a;->u0:LL3/a;

    invoke-virtual {v0, v3}, LL3/n;->n(LL3/a;)V

    iget-object v0, p1, LI9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LI9/b;->b:Z

    iget-object p1, p0, LZ5/a0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    filled-new-array {v3}, [LL3/a;

    move-result-object v3

    invoke-virtual {p1, v3}, LL3/n;->p([LL3/a;)J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    invoke-virtual {p1}, LL3/n;->q()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p1}, LZ5/H0;->a()V

    iget-object p1, p0, LZ5/a0;->U:LZ5/j0;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/a0;->U:LZ5/j0;

    :cond_2
    invoke-virtual {p0}, LZ5/a0;->C2()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "X: close: cameraId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final R(J)Z
    .locals 4

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/j0;

    invoke-virtual {v0}, LZ5/j0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "HQQuickShot timestamp match,ts:"

    const-string v2, ", isHQQuickShot:"

    invoke-static {p1, p2, p0, v2}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, LZ5/j0;->j:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, LZ5/j0;->j:Z

    return p0

    :cond_1
    return v1
.end method

.method public final R0(I)V
    .locals 4

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->T0:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, LZ5/I;->T0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, p0}, LZ5/L;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/j0;

    invoke-virtual {v0}, LZ5/j0;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, LZ5/x0;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final S0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimedContinuousTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "applyTimedContinuousEnable  = "

    invoke-static {v1, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    if-eqz p0, :cond_1

    sget-object v1, Ln6/j;->f4:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createHighSpeedRequestList() fpsRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x1e

    sget-boolean v5, LG7/c;->j:Z

    const/4 v7, 0x1

    if-nez v5, :cond_0

    sget-boolean v5, LG7/c;->k:Z

    if-eqz v5, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x78

    if-lt v5, v8, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v8, :cond_3

    move-object/from16 v5, p0

    iget-object v5, v5, LZ5/a0;->E:LZ5/e;

    iget-object v8, v5, LZ5/e;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-nez v8, :cond_1

    :try_start_0
    iget-object v8, v5, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Luc/a;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, LZ5/e;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v10, "do not configuration android.control.availableHighSpeedVideoConfigurations"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, LZ5/e;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    :cond_1
    :goto_0
    iget-object v5, v5, LZ5/e;->u3:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-eqz v5, :cond_3

    array-length v8, v5

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v8, v5

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v11

    if-ne v2, v11, :cond_2

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v11

    if-ne v2, v11, :cond_2

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v10

    if-ne v10, v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Qualcomm platform enable super buffer mode for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fps."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v7, :cond_4

    invoke-static {v8}, Ljc/L;->e(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v9, v11, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_4
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v9, v11, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_3
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_6

    new-instance v12, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v1, v9, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-static {v8}, Ljc/L;->e(Landroid/view/Surface;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v8, v1

    :cond_5
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input capture request must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-virtual {p0}, LZ5/e;->C()I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LZ5/e;->F()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ5/e;->F()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T0(ILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object v1, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    const-string/jumbo v3, "startCinematicDollyRegion: "

    invoke-static {p2, v3}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, LZ5/a0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, v2, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v5, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v2, "startCinematicDollyRegion addTarget recordSurface"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, p1}, LZ5/a0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v3, p2}, LZ5/L;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, p1}, LZ5/L;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, LZ5/a0;->p0()I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicDollyRegion error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicDollyRegion end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILjava/lang/Integer;)Z
    .locals 4

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, LZ5/a0$k;->a()Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedFlashForAuto: currentAEState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",flashMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",FlashState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZ5/a0$k;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_1

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->h0:I

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v1

    :goto_1
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c7()I

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    const/4 v0, 0x3

    if-eq v0, p1, :cond_5

    move p2, v1

    :cond_5
    invoke-virtual {p0}, LZ5/a0;->n2()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_3
    iget-object p0, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final U0(Landroid/graphics/Rect;IB)V
    .locals 8

    iget-object v0, p0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object v1, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v2, p0, LZ5/a0;->E:LZ5/e;

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startCinematicFocus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, LZ5/a0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v6, v3, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, v3, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v6, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v3, "startCinematicFocus addTarget recordSurface"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v4}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v4, p2}, LZ5/a0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v4, p1, p3}, LZ5/L;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-static {v2, p1, v4}, LZ5/L;->J0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p2, p1, LZ5/I;->D3:I

    iget p1, p1, LZ5/I;->C3:I

    invoke-static {p2, p1}, Ljc/c;->A(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->m0:I

    invoke-static {v4, p1, v2}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, p1, v5}, LZ5/L;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, LZ5/a0;->p0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicFocus: camera is closed."

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "startCinematicFocus error"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicFocus end"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->i0:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "disableAnchorWhenFlash isNeedFlashOn"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final V()Z
    .locals 7

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->h0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_7

    const/16 p0, 0x6a

    if-eq v1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v1, p0, :cond_7

    return v4

    :cond_0
    iget-object p0, v0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {p0}, Lb6/a;->a()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedFlashOn: auto mode state:  ae:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v1}, LZ5/a0$k;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flash:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LZ5/a0$k;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LZ5/a0$k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LZ5/a0$k;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZ5/a0;->n2()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    return v4

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_6

    return v2

    :cond_6
    :goto_0
    return v4

    :cond_7
    return v2
.end method

.method public final V0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startFocus"

    invoke-virtual {p0, v0}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    iput-object p1, v0, LZ5/a0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    iput-wide v2, p0, LZ5/a0;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ5/a0;->a0:J

    invoke-virtual {p0, p2}, LZ5/a0;->h2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LZ5/a0;->D1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v5, v6, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LZ5/a0;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v0, p2}, LZ5/a0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v5

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->j(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->k(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {}, Lcom/android/camera/data/data/q;->n0()Z

    move-result v6

    if-eqz v5, :cond_2

    sget-object v7, Ln6/j;->i1:Ln6/I;

    invoke-virtual {v7}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->D3:I

    invoke-static {v5}, Ljc/c;->B(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->B3:I

    invoke-virtual {p0, v0, v5}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    const/16 v5, 0xa2

    if-eq p2, v5, :cond_8

    const/16 v5, 0xe3

    if-ne p2, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xab

    if-ne p2, v5, :cond_9

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->w1(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v7, v0}, LZ5/L;->w(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v7, v0}, LZ5/L;->T(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v7, v0}, LZ5/L;->O(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v7, v0}, LZ5/L;->v0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v7, v0}, LZ5/L;->x(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v7, v0}, LZ5/L;->v(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget v7, v6, LZ5/I;->C3:I

    if-ne v7, v4, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    if-nez v7, :cond_9

    iget-object v7, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v7, v6, v0}, LZ5/L;->u(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    iget v7, v6, Le0/p;->s:I

    invoke-virtual {v6, v7}, Le0/p;->B(I)I

    move-result v6

    if-ne v6, v5, :cond_7

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v5}, LZ5/f;->w1(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->w(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->M(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->K0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->J0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->O(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_9
    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lc0/c;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lc0/c;->e:Z

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v2

    :goto_4
    if-eqz v5, :cond_b

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6, v0}, LZ5/L;->b0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    invoke-static {p2}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, v4}, Ld5/c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Ld5/c;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v5}, LZ5/f;->l2(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v4, v5, v6, v0}, LZ5/L;->c0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_d
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->d(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v5, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v6, p0, LZ5/a0;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0, v5, v6, p1}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget v0, p1, LZ5/I;->j0:I

    if-eq v0, v4, :cond_e

    iput v4, p1, LZ5/I;->j0:I

    :cond_e
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {p2}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Ld5/c;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->D3:I

    invoke-static {p1}, Ljc/c;->B(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_5
    invoke-virtual {p0}, LZ5/a0;->p0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, LZ5/a;->b0(I)V

    :goto_8
    return-void
.end method

.method public final V1(Ljava/util/ArrayList;IILandroid/view/Surface;)V
    .locals 9

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, v0, LZ5/I;->h:Landroid/util/Size;

    if-eqz v2, :cond_2

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, p0, LZ5/a0;->x0:LZ5/a0$e;

    iget-object v4, p0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object v5, v2, LZ5/H0;->g:Landroid/media/ImageReader;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V

    const/4 v5, 0x0

    iput-object v5, v2, LZ5/H0;->g:Landroid/media/ImageReader;

    :cond_0
    iget-object v5, v0, LZ5/I;->h:Landroid/util/Size;

    const-string v6, "MiCameraSurfaceManager"

    if-eqz v5, :cond_1

    const-string v7, "getAlgorithmPreviewSize = "

    invoke-static {v7, v5}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v7, "getAlgorithmPreviewSize  is null"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v7, v0, LZ5/I;->U:I

    iget v0, v0, LZ5/I;->X:I

    invoke-static {v6, v5, v7, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v2, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v0, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v5, v5, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v6, v6, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p2, :cond_3

    iget-object p2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, p0, LZ5/a0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v3, p0, LZ5/a0;->t:Landroid/os/Handler;

    invoke-virtual {p2, v0, v2, v3}, LZ5/H0;->w(LZ5/I;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, v0, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v5, v5, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p2, p0, LZ5/a0;->I:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    if-ne p3, v0, :cond_4

    const/4 p2, 0x4

    goto :goto_1

    :cond_4
    const/16 p2, 0xa

    :goto_1
    iget-object p3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->n:Landroid/util/Size;

    iget-object v2, p0, LZ5/a0;->y0:LZ5/a0$f;

    iget-object v3, p0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object v4, p3, LZ5/H0;->l:Landroid/media/ImageReader;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_5

    iget-object v4, p3, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_5

    iget-object v4, p3, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v4

    if-eq v4, p2, :cond_6

    :cond_5
    invoke-virtual {p3}, LZ5/H0;->f()V

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v5, 0x20

    invoke-static {v4, v0, v5, p2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p3, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {p2, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p2, p3, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-static {p2}, LZ5/H0;->t(Landroid/media/ImageReader;)V

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p3, p3, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v0, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->l:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p2, p4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "MiCamera2"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v0, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    invoke-static {p4}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p3, p2, LZ5/H0;->n:Landroid/view/Surface;

    if-nez p3, :cond_9

    iget-object p3, p0, LZ5/a0;->F:LZ5/H;

    iget-object p3, p3, LZ5/H;->a:LZ5/I;

    iget-object p3, p3, LZ5/I;->g:Landroid/util/Size;

    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p2, LZ5/H0;->u:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance p4, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p4, v0, v2}, Landroid/util/Size;-><init>(II)V

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-direct {p2, p4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object p4, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    new-instance v0, Li6/h;

    const/16 v2, 0x64

    invoke-direct {v0, v2, p2}, Li6/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "MiCamera2"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p3, p3, LZ5/H0;->n:Landroid/view/Surface;

    invoke-direct {p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p2, p2, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object p4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p4, p4, LZ5/H0;->n:Landroid/view/Surface;

    invoke-static {p4}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p0, p0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-static {p0}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {p0}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ5/a0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W0()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0, v1}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    return-void
.end method

.method public final W1(Ljava/util/ArrayList;)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->D3:I

    invoke-virtual/range {p0 .. p0}, LZ5/a0;->q2()Z

    move-result v3

    iget-object v4, v0, LZ5/a0;->t0:LZ5/a0$b;

    iget-object v5, v0, LZ5/a0;->s0:LZ5/a0$a;

    iget-object v6, v0, LZ5/a0;->s:Landroid/os/Handler;

    iget-object v9, v0, LZ5/a0;->E:LZ5/e;

    const-string v10, "MiCamera2"

    iget-object v11, v0, LZ5/a0;->D:LZ5/H0;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LZ5/a0;->D()[I

    move-result-object v3

    array-length v12, v3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_9

    aget v14, v3, v13

    iget-object v15, v0, LZ5/a0;->F:LZ5/H;

    iget-object v15, v15, LZ5/H;->a:LZ5/I;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, LZ5/H0;->j(LZ5/I;I)Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v8

    move-object/from16 v16, v3

    iget v3, v15, LZ5/I;->V:I

    iget v15, v15, LZ5/I;->Y:I

    invoke-static {v7, v8, v3, v15}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v7, v11, LZ5/H0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LZ5/H0;->t(Landroid/media/ImageReader;)V

    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v9}, LZ5/f;->U3(LZ5/e;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v17, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v15, v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v8, "startPreviewSession: add SatImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_2

    invoke-static {v2, v9}, Lcom/android/camera/data/data/h;->Z0(ILZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v9}, LZ5/f;->m2(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v14}, LZ5/H0;->j(LZ5/I;I)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v3, v3, LZ5/I;->Y:I

    const/16 v15, 0x100

    invoke-static {v12, v8, v15, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v8, v11, LZ5/H0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v9}, LZ5/f;->U3(LZ5/e;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v12, v3, v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v8, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-object v7, v3, LZ5/I;->i:Landroid/util/Size;

    if-eqz v7, :cond_4

    invoke-virtual {v11, v3, v5, v6}, LZ5/H0;->v(LZ5/I;LZ5/a0$a;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v7, v11, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v11, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v11, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v11, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v12}, Landroid/media/ImageReader;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v7, v8, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa3

    if-ne v2, v7, :cond_4

    invoke-static {v2, v9}, Lcom/android/camera/data/data/h;->Z0(ILZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, LZ5/f;->m2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-virtual {v11}, LZ5/H0;->d()V

    iget-object v7, v2, LZ5/I;->i:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v2, v2, LZ5/I;->Y:I

    const/16 v9, 0x100

    invoke-static {v8, v7, v9, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LZ5/H0;->c:Landroid/media/ImageReader;

    invoke-virtual {v2, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v11, LZ5/H0;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, LZ5/H0;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v11, LZ5/H0;->c:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v11, LZ5/H0;->c:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v4, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->l:Landroid/util/Size;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/o;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v3, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v7, v11, LZ5/H0;->x:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    iget-object v3, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-static {v3}, LZ5/H0;->s(Landroid/media/ImageReader;)V

    iput-object v4, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    goto :goto_1

    :cond_5
    iget-object v7, v11, LZ5/H0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-static {v3}, LZ5/H0;->r(Landroid/media/ImageReader;)V

    :cond_6
    :goto_1
    iget-object v3, v2, LZ5/I;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v8, v2, LZ5/I;->V:I

    iget v2, v2, LZ5/I;->Y:I

    invoke-static {v7, v3, v8, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-virtual {v2, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-static {v2}, LZ5/H0;->t(Landroid/media/ImageReader;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v11, LZ5/H0;->b:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v7, "startPreviewSession: add BinningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-object v7, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    if-eqz v7, :cond_8

    iget-boolean v8, v11, LZ5/H0;->x:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    iget-object v7, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-static {v7}, LZ5/H0;->s(Landroid/media/ImageReader;)V

    iput-object v4, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    goto :goto_2

    :cond_7
    iget-object v4, v11, LZ5/H0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-static {v4}, LZ5/H0;->r(Landroid/media/ImageReader;)V

    :cond_8
    :goto_2
    iget-object v4, v3, LZ5/I;->m:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v8, v3, LZ5/I;->V:I

    iget v3, v3, LZ5/I;->Y:I

    invoke-static {v7, v4, v8, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-virtual {v3, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v3, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-static {v3}, LZ5/H0;->t(Landroid/media/ImageReader;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, LZ5/H0;->w:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "startPreviewSession: add BinningTo16ImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v3, v2, LZ5/I;->V0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x66

    if-ne v3, v4, :cond_c

    :cond_a
    iget-object v3, v2, LZ5/I;->i:Landroid/util/Size;

    if-eqz v3, :cond_b

    iget-object v3, v0, LZ5/a0;->u0:LZ5/a0$c;

    invoke-virtual {v11}, LZ5/H0;->b()V

    iget-object v4, v2, LZ5/I;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v7, v2, LZ5/I;->V:I

    iget v2, v2, LZ5/I;->Y:I

    invoke-static {v5, v4, v7, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LZ5/H0;->d:Landroid/media/ImageReader;

    invoke-virtual {v2, v3, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v11, LZ5/H0;->d:Landroid/media/ImageReader;

    invoke-static {v2}, LZ5/H0;->t(Landroid/media/ImageReader;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, LZ5/H0;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, LZ5/H0;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, LZ5/H0;->d:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, LZ5/H0;->d:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "startPreviewSession: add BokehImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->i:Landroid/util/Size;

    iget-object v3, v0, LZ5/a0;->A0:LZ5/a0$g;

    invoke-virtual {v11, v2, v3, v6}, LZ5/H0;->u(Landroid/util/Size;LZ5/a0$g;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v11, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v11, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v11, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v3, v2, LZ5/I;->K:Landroid/util/Size;

    if-eqz v3, :cond_d

    iget-object v0, v0, LZ5/a0;->v0:LZ5/a0$d;

    invoke-virtual {v11}, LZ5/H0;->g()V

    iget-object v3, v2, LZ5/I;->K:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v2, v2, LZ5/I;->Y:I

    const v5, 0x32315659

    invoke-static {v4, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v11, LZ5/H0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2, v0, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v11, LZ5/H0;->e:Landroid/media/ImageReader;

    invoke-static {v0}, LZ5/H0;->t(Landroid/media/ImageReader;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, v11, LZ5/H0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v11, LZ5/H0;->e:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, LZ5/H0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v11, LZ5/H0;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startPreviewSession: add TuningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final X(J)Z
    .locals 4

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/j0;

    invoke-virtual {v0}, LZ5/j0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "QuickShot timestamp match,ts:"

    const-string v2, ", isQuickShot:"

    invoke-static {p1, p2, p0, v2}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, LZ5/j0;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, LZ5/j0;->k:Z

    return p0

    :cond_1
    return v1
.end method

.method public final X0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;LZ5/a$d;)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "startHighSpeedRecordSession: reset session "

    const-string/jumbo v1, "startHighSpeedRecordSession: setup output configuration number: "

    const-string/jumbo v2, "startHighSpeedRecordSession"

    invoke-virtual {p0, v2}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, p1, p2, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iput-object p1, v2, LZ5/H0;->n:Landroid/view/Surface;

    iput-object p2, v2, LZ5/H0;->t:Landroid/view/Surface;

    iput-object p4, p0, LZ5/a0;->G:Landroid/util/Range;

    invoke-virtual {p0}, LZ5/a0;->b2()I

    move-result p1

    iput p1, p0, LZ5/a0;->K:I

    :try_start_0
    iget-object p1, p0, LZ5/a0;->v:LI9/b;

    sget-object p2, LI9/c;->c:LI9/c;

    iget-object p4, p0, LZ5/a0;->F:LZ5/H;

    iget-object p4, p4, LZ5/H;->b:LZ5/a1;

    invoke-virtual {p1, p2, p4}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p2, p2, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p1, p1, LZ5/H0;->n:Landroid/view/Surface;

    filled-new-array {p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->n:Landroid/view/Surface;

    invoke-static {v2}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->n:Landroid/view/Surface;

    invoke-static {v4}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p2, p2, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p2, p1, LZ5/H0;->n:Landroid/view/Surface;

    iget-object p1, p1, LZ5/H0;->t:Landroid/view/Surface;

    filled-new-array {p2, p1}, [Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->t:Landroid/view/Surface;

    invoke-static {v2}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->t:Landroid/view/Surface;

    invoke-static {v4}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string p2, "MiCamera2"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, LZ5/a0;->G:Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {p2, p4, v1, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p2, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p4, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ5/a0;->x:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, LZ5/a0;->y:LZ5/a0$i;

    if-eqz p2, :cond_3

    iget-object p2, p2, LZ5/a0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, LZ5/a$d;

    :cond_2
    if-nez p4, :cond_4

    :cond_3
    new-instance p2, LZ5/a0$i;

    iget p4, p0, LZ5/a0;->K:I

    invoke-direct {p2, p0, p4, p5}, LZ5/a0$i;-><init>(LZ5/a0;ILZ5/a$d;)V

    iput-object p2, p0, LZ5/a0;->y:LZ5/a0$i;

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p4, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p4, "startHighSpeedRecordSession: operatingMode=0x%x"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "3:cameraOpened2createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LZ5/a0;->v:LI9/b;

    invoke-virtual {p4}, LI9/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "4:[HAL]createCaptureSession@"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LZ5/a0;->v:LI9/b;

    invoke-virtual {p4}, LI9/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LL3/n;->m(Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->v:LI9/b;

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, LZ5/a0$j;

    iget p1, p0, LZ5/a0;->K:I

    invoke-direct {v4, p0, p1, p5}, LZ5/a0$j;-><init>(LZ5/a0;ILZ5/a$d;)V

    iget-object v5, p0, LZ5/a0;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sessionParams"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v6}, LI9/b;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p0, p2}, LZ5/a;->b0(I)V

    const-string p0, "MiCamera2"

    const-string p2, "Failed to start high speed record session"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final X1(Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, p0, LZ5/H0;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "fillConfigureLivephoto E 524553"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, LZ5/H0;->y:Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const-wide/32 v2, 0x80109

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fillConfigureLivephoto X "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/H0;->y:Landroid/view/Surface;

    invoke-static {v1}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/H0;->y:Landroid/view/Surface;

    invoke-static {v1}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, LZ5/H0;->y:Landroid/view/Surface;

    invoke-static {v1}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LZ5/H0;->y:Landroid/view/Surface;

    invoke-static {p0}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "startPreviewSession: add LivephotoSurface configuration: format=0x%x size=%s"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget p0, p0, LZ5/a0;->o0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Y0()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0, v1}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    return-void
.end method

.method public final Y1(Ljava/util/ArrayList;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v1, v0, LZ5/I;->i:Landroid/util/Size;

    iget-object v2, p0, LZ5/a0;->s:Landroid/os/Handler;

    const-string v3, "MiCamera2"

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LZ5/a0;->s0:LZ5/a0$a;

    invoke-virtual {v4, v0, v1, v2}, LZ5/H0;->v(LZ5/I;LZ5/a0$a;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v4, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v4, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, LZ5/H0;->a:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->V0:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v6, -0x3

    if-ne v1, v6, :cond_3

    :cond_1
    iget-object v0, v0, LZ5/I;->i:Landroid/util/Size;

    iget-object v1, p0, LZ5/a0;->A0:LZ5/a0$g;

    invoke-virtual {v4, v0, v1, v2}, LZ5/H0;->u(Landroid/util/Size;LZ5/a0$g;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v4, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v4, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v4, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, LZ5/H0;->p:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-object v1, v1, LZ5/I;->i:Landroid/util/Size;

    iget-object p0, p0, LZ5/a0;->B0:LZ5/a0$h;

    iget-object v6, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/media/ImageReader;->close()V

    const/4 v6, 0x0

    iput-object v6, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v7, 0x100

    invoke-static {v6, v1, v7, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v4, LZ5/H0;->q:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean p0, LG7/c;->l:Z

    if-eqz p0, :cond_4

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z0(Landroid/view/Surface;LWa/r;Landroid/os/Handler;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startLivephoto E"

    const-string v3, "MiCamera2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v2, LZ5/H0;->y:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLivephoto addTarget "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LZ5/H0;->y:Landroid/view/Surface;

    invoke-static {v1}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    :cond_0
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->v0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-object p1, p1, LZ5/I;->w:Landroid/util/Size;

    if-nez p1, :cond_1

    const-string/jumbo p0, "startLivephoto: get video size failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object v1, v2, LZ5/H0;->h:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, LZ5/H0;->h:Landroid/media/ImageReader;

    :cond_2
    const/16 v1, 0x23

    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget p0, p0, LZ5/I;->Y:I

    invoke-static {v4, v5, v1, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v2, LZ5/H0;->h:Landroid/media/ImageReader;

    invoke-virtual {p0, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "prepareLiverPhotoImageReader err listener = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", handler = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MiCameraSurfaceManager"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    iget-object p2, v2, LZ5/H0;->h:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    :cond_5
    const-string/jumbo p0, "startLivephoto X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(ILjava/util/ArrayList;)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    invoke-static {}, LZ5/a0;->R1()V

    iget-object v2, v0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0}, LZ5/a0;->A2()Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v2, LZ5/H0;->v:Landroid/util/SparseArray;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->w0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v0, LZ5/a0;->Q:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startPreviewSessionImpl: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->d1(LZ5/e;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->v:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_b

    iget-object v6, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v6, v6, LZ5/H0;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/e;

    iget-object v7, v6, Li6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v7, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v7, :cond_2

    iget-boolean v7, v6, Li6/e;->c:Z

    if-nez v7, :cond_3

    :cond_2
    move/from16 v11, p1

    move-object/from16 v6, p2

    goto/16 :goto_7

    :cond_3
    iget-object v7, v6, Li6/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v8, v6, Li6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v9, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v10}, LZ5/f;->d1(LZ5/e;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    sget-boolean v12, LG7/c;->i:Z

    if-eqz v12, :cond_5

    iget-object v13, v0, LZ5/a0;->F:LZ5/H;

    iget-object v13, v13, LZ5/H;->a:LZ5/I;

    invoke-virtual {v13}, LZ5/I;->d()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, LZ5/a0;->E:LZ5/e;

    invoke-virtual {v13}, LZ5/e;->w()I

    move-result v13

    if-ne v13, v1, :cond_5

    if-ge v5, v10, :cond_5

    iget-object v10, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v10}, LZ5/f;->d1(LZ5/e;)Z

    move-result v10

    xor-int/2addr v10, v1

    invoke-virtual {p0, v8, v9, v10}, LZ5/a0;->J2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v10, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v10}, LZ5/f;->d1(LZ5/e;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v8, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v10, v11, :cond_6

    iget-object v10, v0, LZ5/a0;->F:LZ5/H;

    iget-object v10, v10, LZ5/H;->a:LZ5/I;

    invoke-virtual {v10}, LZ5/I;->c()Z

    move-result v10

    invoke-virtual {p0, v10}, LZ5/a0;->d2(Z)I

    move-result v10

    const-string v11, "MiCamera2"

    const-string v13, "Binds tuning output stream to camera "

    invoke-static {v10, v13}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, LZ5/a0;->F:LZ5/H;

    iget-object v10, v10, LZ5/H;->a:LZ5/I;

    invoke-virtual {v10}, LZ5/I;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v10}, LZ5/f;->U3(LZ5/e;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0, v8, v9, v3}, LZ5/a0;->J2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_6
    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget-object v10, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v10}, LZ5/f;->U3(LZ5/e;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_7
    move/from16 v11, p1

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_7

    const v10, 0x9002

    move/from16 v11, p1

    if-ne v11, v10, :cond_9

    iget-object v10, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v10}, LZ5/f;->j1(LZ5/e;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-boolean v6, v6, Li6/e;->d:Z

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v6, v0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v10, "MiCamera2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "add surface to deferredOutputConfig: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, LZ5/a0;->R:Ljava/util/ArrayList;

    new-instance v12, Li6/h;

    iget-object v13, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v13, v13, LZ5/H0;->v:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-direct {v12, v13, v9}, Li6/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    :cond_a
    move-object/from16 v6, p2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v12, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/2addr v5, v1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "applyAudio2micStatus: "

    const-string v1, "MiCamera2"

    invoke-static {p1, v0, v1}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iput p1, v1, LZ5/I;->q0:I

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    if-eqz p0, :cond_1

    sget-object v2, Ln6/j;->I3:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, LZ5/I;->q0:I

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0, v1}, Ln6/J;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    invoke-virtual {p1, v0}, LZ5/H;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ5/a0;->z:LZ5/a0$k;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LZ5/a0$k;->g(I)V

    :goto_0
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    return-void
.end method

.method public final a1(LZ5/a$j;LB2/a;)V
    .locals 2

    const-string/jumbo v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LZ5/a0;->H:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LZ5/a;->f:LB2/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, LZ5/a;->e:LZ5/a$j;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, LZ5/a0;->J:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ5/a0;->J:Z

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p0, p0, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final a2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v1, LZ5/H0;->n:Landroid/view/Surface;

    invoke-static {v2}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LZ5/H0;->n:Landroid/view/Surface;

    invoke-static {v3}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiCamera2"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LZ5/H0;->t:Landroid/view/Surface;

    if-nez v2, :cond_0

    iget-object p3, v1, LZ5/H0;->n:Landroid/view/Surface;

    filled-new-array {p3}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, LZ5/H0;->t:Landroid/view/Surface;

    invoke-static {v4}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, LZ5/a0;->F:LZ5/H;

    iget-object p3, p3, LZ5/H;->a:LZ5/I;

    if-eqz p3, :cond_2

    iget-object p3, p3, LZ5/I;->E1:Landroid/util/Size;

    if-eqz p3, :cond_2

    iget-object v2, v1, LZ5/H0;->o:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, LZ5/H0;->o:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/16 v4, 0x100

    const/4 v5, 0x2

    invoke-static {v2, p3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, v1, LZ5/H0;->o:Landroid/media/ImageReader;

    iget-object v2, p0, LZ5/a0;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v4, p0, LZ5/a0;->s:Landroid/os/Handler;

    invoke-virtual {p3, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iget-object p3, v1, LZ5/H0;->o:Landroid/media/ImageReader;

    if-eqz p3, :cond_3

    iget-object v2, v1, LZ5/H0;->n:Landroid/view/Surface;

    iget-object v1, v1, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    filled-new-array {v2, v1, v4}, [Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v2, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    goto :goto_0

    :cond_3
    iget-object p3, v1, LZ5/H0;->n:Landroid/view/Surface;

    iget-object v0, v1, LZ5/H0;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    iget-object p3, v1, LZ5/H0;->n:Landroid/view/Surface;

    iget-object v0, v1, LZ5/H0;->t:Landroid/view/Surface;

    filled-new-array {p3, v0}, [Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v4, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_6

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    invoke-virtual {v5}, LZ5/e;->r0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v5

    const-string v6, "isHdr10PlusOn = "

    invoke-static {v6, v5}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    if-eq v2, p1, :cond_5

    if-ne v2, p2, :cond_6

    :cond_5
    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startRecordSession: setup output configuration number: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LZ5/a0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, LZ5/a0;->o2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, LZ5/a0;->G:Landroid/util/Range;

    invoke-static {p1, v0, v2, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    sget-object v2, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    sget-object v2, Ln6/j;->H3:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CaptureRequestBuilder"

    const-string v2, "applyOfflineFlushEnable: 1"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v2, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraAccessException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
    .locals 10

    sget-object v9, LI9/c;->a:LI9/c;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LZ5/a0;->L2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLZ5/a$d;LI9/c;)V

    return-void
.end method

.method public final b2()I
    .locals 2

    iget v0, p0, LZ5/a0;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ5/a0;->K:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LZ5/a0;->K:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSessionId: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LZ5/a0;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LZ5/a0;->K:I

    return p0
.end method

.method public final c(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdCaptureMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    if-eqz v0, :cond_1

    sget-object v1, Ln6/j;->D0:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "applySprdCaptureMode for preview request: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object p0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 9

    const-string v0, "notifyVideoStreamEnd: isDeviceClosed = "

    const-string v1, "notifyVideoStreamEnd: requestId="

    :try_start_0
    iget-object v2, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v4, p0, LZ5/a0;->o0:I

    const-string v5, "notifyVideoStreamEnd"

    invoke-static {v3, v4, v5}, LZ5/a0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, LZ5/a0;->v:LI9/b;

    iget-boolean v3, v3, LI9/b;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v3, :cond_4

    iget-object v0, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-virtual {v0}, LL3/n;->q()V

    iget-object v0, p0, LZ5/a0;->v:LI9/b;

    sget-object v3, LI9/c;->c:LI9/c;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v0, v3, v6}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, LZ5/a0;->E:LZ5/e;

    iget-object v6, v3, LZ5/e;->k3:Ljava/lang/Integer;

    if-nez v6, :cond_2

    sget-object v6, Ln6/f;->Z1:Ln6/I;

    invoke-virtual {v6}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v8, 0xbabe

    invoke-static {v7, v6, v8}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LZ5/e;->k3:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LZ5/e;->k3:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v3, v3, LZ5/e;->k3:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    invoke-virtual {p0, v0}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v4, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v0

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_5

    :cond_4
    const-string v1, "MiCamera2"

    iget-object v3, p0, LZ5/a0;->v:LI9/b;

    iget-boolean v3, v3, LI9/b;->b:Z

    iget-object v6, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v6, v6, LZ5/H0;->t:Landroid/view/Surface;

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nullSurface = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LZ5/a0;->M:Z

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final c1(Landroid/view/Surface;ILandroid/view/Surface;IZLZ5/a$d;)V
    .locals 10

    sget-object v9, LI9/c;->a:LI9/c;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, LZ5/a0;->L2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLZ5/a$d;LI9/c;)V

    return-void
.end method

.method public final c2()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, LZ5/a0;->q2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ5/a0;->G()I

    move-result v0

    const-string v2, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-static {v0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string p0, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-static {v0, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->I:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->G:Landroid/util/Size;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->E:Landroid/util/Size;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->C:Landroid/util/Size;

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public final d(I)V
    .locals 8

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    const-string v2, "cancelFocus"

    invoke-virtual {p0, v2}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LZ5/a0;->h2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v4

    sget-object v5, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->P0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v0, LZ5/a0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {p0, v2, v5}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->m0:I

    invoke-static {v2, v5, v1}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->n0:I

    invoke-static {v2, v5, v1}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v4, v1, v5, v2}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->p(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v1, v5, v2}, LZ5/L;->Y(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->D3:I

    invoke-static {v5}, Ljc/c;->y(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->F(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    iget-boolean v5, v5, LZ5/I;->t0:Z

    invoke-virtual {v7, v2, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->J(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->K(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->L(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->I(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->k0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->D3:I

    invoke-static {v5}, Ljc/c;->B(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->B3:I

    invoke-virtual {p0, v2, v5}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->D3:I

    invoke-static {v5}, Ljc/c;->z(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v4, v1, v5, v2}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v4, v1, v5, v2}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_5
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v7, v5, LZ5/I;->D3:I

    iget v5, v5, LZ5/I;->C3:I

    invoke-static {v7, v5}, Ljc/c;->A(II)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, LZ5/a0;->j0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_1
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->m0:I

    invoke-static {v2, v5, v1}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget v5, v5, LZ5/I;->n0:I

    invoke-static {v2, v5, v1}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v1, v5, v2}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v1, v5, v2}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v6, v1, v5, v2}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->W(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_7
    const/16 v5, 0xa9

    if-ne p1, v5, :cond_8

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    :cond_8
    const/16 v5, 0xa2

    if-eq p1, v5, :cond_d

    const/16 v5, 0xe3

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0xab

    if-ne p1, v5, :cond_e

    invoke-static {v1}, LZ5/f;->w1(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v6, v2}, LZ5/L;->w(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v6, v2}, LZ5/L;->T(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_2
    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v6, v2}, LZ5/L;->O(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v6, v2}, LZ5/L;->v0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v6, v2}, LZ5/L;->x(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v6, v2}, LZ5/L;->v(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget v7, v6, LZ5/I;->C3:I

    if-ne v7, v4, :cond_b

    move v7, v4

    goto :goto_3

    :cond_b
    move v7, v3

    :goto_3
    if-nez v7, :cond_e

    invoke-static {v1, v6, v2}, LZ5/L;->u(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    iget v7, v6, Le0/p;->s:I

    invoke-virtual {v6, v7}, Le0/p;->B(I)I

    move-result v6

    if-ne v6, v5, :cond_c

    invoke-static {v1}, LZ5/f;->w1(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->w(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_c
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->M(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->K0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->J0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->O(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_e
    :goto_5
    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v2, v5}, LZ5/L;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->t(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v5, v2}, LZ5/L;->m0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1}, LZ5/f;->l2(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v4, v1, v5, v2}, LZ5/L;->c0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_f
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lc0/c;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    if-eqz v5, :cond_10

    iget-boolean v5, v5, Lc0/c;->e:Z

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    move v4, v3

    :goto_6
    if-eqz v4, :cond_11

    iget-object v4, p0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    invoke-static {v1, v4, v2}, LZ5/L;->b0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_11
    invoke-virtual {p0, v2}, LZ5/a0;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v2, p1}, LZ5/a0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-object v0, p1, LZ5/I;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v2, p1, LZ5/I;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_12
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-object v0, p1, LZ5/I;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v2, p1, LZ5/I;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_13
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-object v0, p1, LZ5/I;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v2, p1, LZ5/I;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_14
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p1, LZ5/I;->e:Z

    if-eqz v0, :cond_15

    iput-boolean v3, p1, LZ5/I;->e:Z

    :cond_15
    iget p1, p1, LZ5/I;->j0:I

    invoke-virtual {p0, p1}, LZ5/a0;->H2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final d0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->v:LI9/b;

    iget-object v1, v0, LI9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LI9/b;->b:Z

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, LZ5/a0;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ5/a;->b:LA/K2;

    if-eqz v0, :cond_0

    iget p0, p0, LZ5/a;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, LA/K2;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d1()V
    .locals 4

    const-string/jumbo v0, "startRecordPreview"

    invoke-virtual {p0, v0}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LZ5/a0;->v:LI9/b;

    sget-object v2, LI9/c;->c:LI9/c;

    iget-object v3, p0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v0, v2, v3}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v0, v1}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iput-boolean v1, p0, LZ5/a0;->j0:Z

    invoke-virtual {p0, v0}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LZ5/a0;->p0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "start record preview"

    invoke-virtual {p0, v0, v1}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->B1(LZ5/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, LZ5/f;->C(LZ5/e;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, LZ5/f;->C(LZ5/e;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LZ5/f;->E(LZ5/e;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, LZ5/f;->E(LZ5/e;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->g()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehMainId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final e()V
    .locals 5

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-object v3, p0, LZ5/a0;->v:LI9/b;

    iget-boolean v3, v3, LI9/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget v2, p0, LZ5/a0;->o0:I

    const-string v3, "captureAbortBurst"

    invoke-static {v1, v2, v3}, LZ5/a0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    invoke-virtual {v1}, LL3/n;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v3, "MiCamera2"

    const-string v4, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LZ5/a0;->v:LI9/b;

    iget-boolean p0, p0, LI9/b;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e0(LZ5/e;)V
    .locals 1

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LZ5/f;->x0(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, LZ5/a0$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LZ5/f;->w0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LZ5/f;->v0(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LZ5/a0$k;->j:Z

    :cond_1
    return-void
.end method

.method public final e1(Landroid/view/Surface;Landroid/view/Surface;ZILZ5/a$d;)V
    .locals 8
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "4:[HAL]createCaptureSession@"

    const-string v1, "3:cameraOpened2createCaptureSession@"

    const-string/jumbo v2, "startRecordSession: reset session "

    const-string/jumbo v3, "startRecordSession"

    invoke-virtual {p0, v3}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "MiCamera2"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, p1, p2, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iput-object p1, v3, LZ5/H0;->n:Landroid/view/Surface;

    iput-object p2, v3, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {p0}, LZ5/a0;->b2()I

    move-result v3

    iput v3, p0, LZ5/a0;->K:I

    iput v3, p0, LZ5/a0;->N:I

    :try_start_0
    iget-object v3, p0, LZ5/a0;->v:LI9/b;

    sget-object v4, LI9/c;->c:LI9/c;

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v3, v4, v5}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iput-object v3, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v3}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v4}, LZ5/L;->X(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v3, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x1

    iput-boolean v4, p0, LZ5/a0;->x:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, LZ5/a0;->y:LZ5/a0$i;

    if-eqz v3, :cond_2

    iget-object v3, v3, LZ5/a0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/a$d;

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LZ5/a0$i;

    iget v3, p0, LZ5/a0;->K:I

    invoke-direct {v2, p0, v3, p5}, LZ5/a0$i;-><init>(LZ5/a0;ILZ5/a$d;)V

    iput-object v2, p0, LZ5/a0;->y:LZ5/a0$i;

    :cond_3
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p5

    iget-object v2, p0, LZ5/a0;->v:LI9/b;

    invoke-virtual {v2}, LI9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p5

    iget-object v1, p0, LZ5/a0;->v:LI9/b;

    invoke-virtual {v1}, LI9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LL3/n;->m(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/a0;->v:LI9/b;

    invoke-virtual {p0, p1, p2, p3}, LZ5/a0;->a2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, LZ5/a0;->y:LZ5/a0$i;

    iget-object v6, p0, LZ5/a0;->s:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sessionParams"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stateCallback"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v2, p4

    invoke-virtual/range {v1 .. v7}, LI9/b;->b(ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const-string/jumbo p2, "start recording session"

    invoke-virtual {p0, p1, p2}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e2(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->B1(LZ5/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, LZ5/f;->G(LZ5/e;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, LZ5/f;->G(LZ5/e;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LZ5/f;->I(LZ5/e;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, LZ5/f;->I(LZ5/e;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LZ5/a0;->k()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->D()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->e()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehSubId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f(ILZ5/a$i;Ll4/j;)V
    .locals 1
    .param p2    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LZ5/a0;->g(IZLZ5/a$i;Ll4/j;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    const-string v0, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    iget-object v1, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZ5/a0;->w2(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f1(Z)V
    .locals 6

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "startRecording"

    invoke-virtual {p0, v2}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: startRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LZ5/a0;->v:LI9/b;

    sget-object v4, LI9/c;->c:LI9/c;

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v2, v4, v5}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, LZ5/a0;->j0:Z

    invoke-virtual {p0, v2}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, LZ5/a0;->y1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, LZ5/a0;->p0()I

    const-string p1, "X: startRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v0, "start recording"

    invoke-virtual {p0, p1, v0}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f2(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LZ5/a0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(IZLZ5/a$i;Ll4/j;)V
    .locals 8
    .param p3    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v1

    iget-object v2, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, p0, LZ5/a0;->E:LZ5/e;

    const/4 v4, 0x0

    iget-object v5, p0, LZ5/a0;->D:LZ5/H0;

    if-nez v1, :cond_3

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v1, v1, LZ5/I;->V0:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, LZ5/a0;->p2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, LG7/c;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v6, "disableSat: E"

    const-string v7, "MiCamera2"

    invoke-static {v7, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3, v1, p2}, LZ5/L;->x0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    const-string v1, "disableSat: X"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v7, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    iget p2, p2, LZ5/I;->b0:F

    invoke-static {v3}, LZ5/f;->S(LZ5/e;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    iget-object v4, v5, LZ5/H0;->r:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v0}, LG7/b;->C0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LZ5/t0;

    invoke-direct {p2, p0, p1, v4}, LZ5/t0;-><init>(LZ5/a0;ILandroid/view/Surface;)V

    iput-object p2, p0, LZ5/a0;->U:LZ5/j0;

    goto :goto_0

    :cond_2
    new-instance p1, LZ5/x0;

    invoke-direct {p1, p0, v4}, LZ5/x0;-><init>(LZ5/a0;Landroid/view/Surface;)V

    iput-object p1, p0, LZ5/a0;->U:LZ5/j0;

    :goto_0
    iget-object p1, p0, LZ5/a0;->U:LZ5/j0;

    iput-object p3, p1, LZ5/j0;->g:LZ5/a$i;

    iput-object p4, p1, LZ5/j0;->h:Ll4/j;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LZ5/a0;->X:J

    iget-object p0, p0, LZ5/a0;->U:LZ5/j0;

    invoke-virtual {p0}, LZ5/j0;->n()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v6, v1, LZ5/I;->V0:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    iget p1, v1, LZ5/I;->b0:F

    invoke-static {v3}, LZ5/f;->S(LZ5/e;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object v4, v5, LZ5/H0;->r:Landroid/view/Surface;

    :cond_4
    new-instance p1, LZ5/f0;

    iget-object v0, p0, LZ5/a0;->m0:LZ5/b1;

    invoke-direct {p1, p0, p2, v4, v0}, LZ5/f0;-><init>(LZ5/a0;ZLandroid/view/Surface;LZ5/b1;)V

    iput-object p1, p0, LZ5/a0;->U:LZ5/j0;

    iput-object p3, p1, LZ5/j0;->g:LZ5/a$i;

    iput-object p4, p1, LZ5/j0;->h:Ll4/j;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LZ5/a0;->X:J

    iget-object p0, p0, LZ5/a0;->U:LZ5/j0;

    invoke-virtual {p0}, LZ5/j0;->n()V

    goto :goto_1

    :cond_5
    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->V0:I

    const/16 v6, 0x67

    if-ne v1, v6, :cond_7

    iget p1, v0, LZ5/I;->b0:F

    invoke-static {v3}, LZ5/f;->S(LZ5/e;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    iget-object v4, v5, LZ5/H0;->r:Landroid/view/Surface;

    :cond_6
    new-instance p1, LZ5/P0;

    invoke-direct {p1, p0, p2, v4}, LZ5/P0;-><init>(LZ5/a0;ZLandroid/view/Surface;)V

    iput-object p1, p0, LZ5/a0;->U:LZ5/j0;

    iput-object p3, p1, LZ5/j0;->g:LZ5/a$i;

    iput-object p4, p1, LZ5/j0;->h:Ll4/j;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LZ5/a0;->X:J

    iget-object p0, p0, LZ5/a0;->U:LZ5/j0;

    invoke-virtual {p0}, LZ5/j0;->n()V

    goto :goto_1

    :cond_7
    new-instance p2, LZ5/l0;

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->o1:Z

    invoke-direct {p2, p0, p1, v0}, LZ5/l0;-><init>(LZ5/a0;IZ)V

    iput-object p2, p0, LZ5/a0;->U:LZ5/j0;

    iput-object p3, p2, LZ5/j0;->g:LZ5/a$i;

    iput-object p4, p2, LZ5/j0;->h:Ll4/j;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, LZ5/a0;->U:LZ5/j0;

    invoke-virtual {p0}, LZ5/j0;->n()V

    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/j0;

    iget-boolean v2, v1, LZ5/j0;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, LZ5/j0;->e:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LZ5/j0;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v1, LZ5/j0;->e:I

    invoke-virtual {v1}, LZ5/j0;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g1(ILandroid/graphics/Rect;)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    const-string/jumbo v1, "startTrackFocus: "

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, LZ5/a0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, v0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v3, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v0, "startTrackFocus addTarget recordSurface"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v1, p1}, LZ5/a0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb4

    const/4 v3, 0x1

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    if-ne p1, v0, :cond_1

    :try_start_1
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v5, p1, v1}, LZ5/L;->h0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v5, p1, v1}, LZ5/L;->S(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    invoke-static {v1, v5, p2}, LZ5/L;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Landroid/graphics/Rect;)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p2, p1, LZ5/I;->D3:I

    iget p1, p1, LZ5/I;->C3:I

    invoke-static {p2, p1}, Ljc/c;->A(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->m0:I

    invoke-static {v1, p1, v5}, LZ5/L;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->n0:I

    invoke-static {v1, p1, v5}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    :cond_2
    invoke-static {v5}, LZ5/f;->l2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-static {v3, v5, p1, v1}, LZ5/L;->c0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v0, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v5, v0}, LZ5/L;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LZ5/a0;->p0()I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const-string/jumbo p0, "startTrackFocus error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo p0, "startTrackFocus end"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final g2(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "[K_PROCESS]: failed to "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, LZ5/a;->b0(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, LZ5/a;->b0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, LZ5/a;->b0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/android/camera/module/video/o;)V
    .locals 1

    new-instance v0, LZ5/F0;

    invoke-direct {v0, p0}, LZ5/j0;-><init>(LZ5/a0;)V

    iput-object v0, p0, LZ5/a0;->U:LZ5/j0;

    iput-object p1, v0, LZ5/j0;->g:LZ5/a$i;

    invoke-virtual {v0}, LZ5/j0;->n()V

    return-void
.end method

.method public final h0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LZ5/a0;->U:LZ5/j0;

    if-eqz p0, :cond_0

    iput p1, p0, LZ5/j0;->i:I

    :cond_0
    return-void
.end method

.method public final h1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
    .locals 10

    sget-object v9, LI9/c;->c:LI9/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, LZ5/a0;->L2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLZ5/a$d;LI9/c;)V

    return-void
.end method

.method public final h2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "initFocusRequestBuilder: error caller for "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LZ5/a0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, LZ5/a0;->o2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, LZ5/a0;->G:Landroid/util/Range;

    invoke-static {p1, v0, p0, v1}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object p0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    iget-object v1, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 9

    const-string v0, "clearUndoneShots !!! onActionPause, size: "

    iget-object v1, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/j0;

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    iget-object v6, v2, LZ5/j0;->l:Ljava/lang/String;

    invoke-static {}, LC9/d;->b()I

    move-result v7

    const-string/jumbo v8, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ProMode long expose capture has been interrupted\",\"imageName\":\"%s\"}"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lo0/b;->D(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LZ5/j0;->g:LZ5/a$i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    iget-object v6, v2, LZ5/j0;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v4

    if-nez v4, :cond_1

    iput-object v5, v2, LZ5/j0;->g:LZ5/a$i;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LZ5/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget v2, p0, LZ5/a0;->o0:I

    const-string v3, "pausePreview"

    invoke-static {v1, v2, v3}, LZ5/a0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v2, "pausePreview: reason stopRepeating"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    invoke-virtual {v1}, LL3/n;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i1()V
    .locals 6

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    const-string/jumbo v1, "stopLivephoto removeTarget "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "stopLivephoto E"

    const-string v5, "MiCamera2"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_0

    iget-object v4, v0, LZ5/H0;->y:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v3, 0x0

    iput-object v3, v0, LZ5/H0;->y:Landroid/view/Surface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ5/H0;->y:Landroid/view/Surface;

    invoke-static {v0}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/a0;->p0()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "stopLivephoto removeTarget Err"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string/jumbo p0, "stopLivephoto X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()LZ5/z0;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v6, LZ5/z0;

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v0}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v0, LZ5/I;->T2:Z

    invoke-virtual {p0}, LZ5/a0;->E()LG9/d;

    move-result-object v4

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LZ5/z0;-><init>(LZ5/a0;Landroid/hardware/camera2/CaptureResult;ZLG9/d;LG9/a;)V

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->g2:Z

    iput-boolean p0, v6, LZ5/j0;->f:Z

    return-object v6
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    const/4 v1, 0x0

    iput v1, v0, LZ5/I;->h0:I

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LZ5/a0$k;->g(I)V

    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->w:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v1, p0, LZ5/H0;->h:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v1

    iget-object p0, p0, LZ5/H0;->h:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const/16 v2, 0x23

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->configSurface(Landroid/util/Size;ILandroid/view/Surface;)I

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v1, "reConfigLivephotoSurfaceIfNeed: get video size failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "stopPreview"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LZ5/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string/jumbo v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget v2, p0, LZ5/a0;->o0:I

    const-string/jumbo v3, "stopPreview"

    invoke-static {v1, v2, v3}, LZ5/a0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    invoke-virtual {v1}, LL3/n;->q()V

    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, LZ5/a0;->z1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "stop preview"

    invoke-virtual {p0, v1, v2}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa2

    iget-object v1, p0, LZ5/a0;->v:LI9/b;

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_0

    sget-object p1, LI9/c;->a:LI9/c;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, p1, p0}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, LI9/c;->c:LI9/c;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, p1, p0}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-virtual {p0}, LZ5/e;->F()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final k0()V
    .locals 2

    iget-object p0, p0, LZ5/a0;->y:LZ5/a0$i;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ5/a0$i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final k1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopPreviewCallback(): isRelease = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, v0, LZ5/H0;->f:Landroid/media/ImageReader;

    iget v1, p0, LZ5/a0;->H:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, LZ5/a0;->J:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ5/a0;->J:Z

    iget-object v1, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LZ5/a;->e:LZ5/a$j;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, p0, LZ5/a;->f:LB2/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string/jumbo p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LZ5/a0;->p0()I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->G1:Lcom/android/camera/fragment/beauty/m;

    if-nez p0, :cond_0

    const-string p0, "Assume front beauty is off in case beautyValues is unavailable."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    sget-object p0, LZ5/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final l0()V
    .locals 1

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, p0, LZ5/H0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LZ5/H0;->u:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    const-string/jumbo v0, "stopRecording"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, LZ5/a0;->K2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "stop recording"

    invoke-virtual {p0, v0, v1}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m0(I)V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "E: releasePreview: reason = "

    invoke-static {p1, v1, v0}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->u:LZ5/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LZ5/a0;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_1
    iget v2, p0, LZ5/a0;->o0:I

    const-string v3, "releasePreview"

    invoke-static {p1, v2, v3}, LZ5/a0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    invoke-virtual {p1}, LL3/n;->q()V

    iget-object p1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, LZ5/a0;->z1()V

    iget-object p1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    iput-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v2, "release preview"

    invoke-virtual {p0, p1, v2}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_4
    iput-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final m1(Z)Lio/reactivex/Completable;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_3

    iget p1, p0, LZ5/a0;->o0:I

    if-nez p1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, LZ5/a0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v4, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offline surface: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getOfflineSurfaceList: failed!"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/j0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/n0;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, LA/n0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchToOffline: last shotInstance startCaptureTime="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, LZ5/a0;->o0:I

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v3

    iget-object v4, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v6, LZ5/Y;

    invoke-direct {v6, p0}, LZ5/Y;-><init>(LZ5/a0;)V

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, LX0/a;

    invoke-direct {v1, v0, p0, p1}, LX0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "switchToOffline: no need, offlineSurfaceList size <= 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "switchToOffline: no need, no in flight request, and caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final m2(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    sget-object v0, LZ5/N;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Ln6/H;->D0:Ln6/I;

    const v3, 0xdead

    invoke-static {p1, v2, v3}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "FAKE_SAT_ENABLED: "

    invoke-static {v2, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean p1, p1, LZ5/I;->i0:Z

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-static {v2, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-object p1, p1, LZ5/I;->K0:Lb6/a;

    invoke-virtual {p1}, Lb6/a;->a()Z

    move-result p1

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-static {v2, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean p1, p1, LZ5/I;->L0:Z

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-static {v2, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, LZ5/a0;->p2()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LZ5/a0;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, LZ5/a0;->G()I

    move-result p1

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, p1, v0}, LZ5/H0;->h(IZ)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LZ5/a0;->c2()Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v1

    :goto_1
    const-string v2, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-static {v2, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, LZ5/a0;->F()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->R0(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget p0, p0, LZ5/I;->b0:F

    const-string p1, "FAKE_SAT_ZOOM_RATIO: "

    invoke-static {p1, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v0
.end method

.method public final n()LZ5/a$b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LZ5/a;->o:Lcom/android/camera/module/r;

    return-object p0
.end method

.method public final n0(Landroid/view/Surface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePreviewSurface: surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    return-void
.end method

.method public final n1(LZ5/a$i;Ll4/j;LG9/a;)V
    .locals 8
    .param p1    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takePicture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LZ5/a;->c:LZ5/a$i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, LZ5/a;->j:Ll4/j;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, LZ5/a;->w0(LG9/a;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LZ5/a0;->Y:J

    invoke-virtual {p0}, LZ5/a0;->V()Z

    move-result p1

    const-string p2, "isNeedFlashOn:"

    invoke-static {p2, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {p2}, LZ5/f;->j2(LZ5/e;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->W2:I

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iget-object v5, p0, LZ5/a0;->z:LZ5/a0$k;

    const/16 v6, 0xd

    const/16 v7, 0x6a

    if-eqz p1, :cond_10

    if-nez v0, :cond_10

    const-string/jumbo p1, "trigger capture need flash"

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p1, LZ5/I;->i0:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, p1, LZ5/I;->i0:Z

    :cond_1
    invoke-virtual {p0}, LZ5/a0;->u2()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0, v3, p3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p3}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p2, :cond_2

    sget-object p1, Ln6/j;->A0:Ln6/I;

    invoke-virtual {p1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {p2}, LZ5/f;->G1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->h0:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    if-ne p1, v7, :cond_a

    :cond_3
    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result p1

    const/16 p2, 0x50

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, LZ5/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U()I

    move-result p2

    :goto_2
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->t2:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    const-string p2, "flash_auto_face"

    invoke-static {p2, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_6

    move p1, p2

    :cond_6
    :goto_3
    move p2, p1

    goto :goto_4

    :cond_7
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v0, p1, v2}, LZ5/L;->s(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggerCapture: softLight-flashCurrentValue: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iput p2, p1, LZ5/I;->o2:I

    iget-object p2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, LZ5/f;->G1(LZ5/e;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget p1, p1, LZ5/I;->o2:I

    invoke-virtual {p3, p2, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, LZ5/a0;->p0()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, LZ5/a0;->Y:J

    iput p1, v5, LZ5/a0$k;->k:I

    invoke-virtual {v5, v4}, LZ5/a0$k;->g(I)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0}, LZ5/a0;->v2()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, LZ5/a;->I()LZ5/a$l;

    move-result-object p1

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, LG7/b;->g()I

    move-result p2

    if-lez p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {v5}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move p1, p3

    goto :goto_6

    :cond_d
    invoke-static {p1}, LZ5/N;->b(Landroid/hardware/camera2/CaptureResult;)Lo6/c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p1, p1, Lo6/c;->d:I

    :goto_6
    const-string p2, "camera_screen_light_wb"

    invoke-static {p2, p1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, LA/P3;->d:LA/P3;

    invoke-virtual {p2, p1}, LA/P3;->b(I)I

    move-result p1

    invoke-static {}, LZ5/f;->T()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZ5/a0;->C0:J

    invoke-virtual {v5, v6}, LZ5/a0$k;->g(I)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1, v3, p3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    invoke-virtual {p0}, LZ5/a;->I()LZ5/a$l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LZ5/a$l;->a(II)V

    goto/16 :goto_9

    :cond_e
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2, v3, p3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    invoke-virtual {p0}, LZ5/a0;->N2()V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p0}, LZ5/a0;->N2()V

    goto/16 :goto_9

    :cond_10
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean p1, p1, LZ5/I;->p2:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2}, LZ5/a0;->t2(Z)V

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    invoke-virtual {p1, v2}, LZ5/H;->i(Z)V

    const-string p1, "lockExposure"

    invoke-virtual {p0, p1}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    invoke-virtual {p1, v2}, LZ5/H;->d(Z)V

    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    :goto_7
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p2, p1, Le0/p;->s:I

    invoke-virtual {p1, p2}, Le0/p;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    if-ne p1, p2, :cond_12

    const/16 p0, 0xc

    invoke-virtual {v5, p0}, LZ5/a0$k;->g(I)V

    goto :goto_9

    :cond_12
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->h0:I

    const/16 p2, 0x68

    if-eq p1, p2, :cond_13

    if-ne p1, v7, :cond_16

    :cond_13
    iget-object p2, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p1, p0, LZ5/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/a$k;

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_14
    const/4 p1, 0x0

    :goto_8
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_16

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, LG7/b;->g()I

    move-result p2

    if-lez p2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZ5/a0;->C0:J

    invoke-virtual {v5, v6}, LZ5/a0$k;->g(I)V

    :cond_15
    iget-object p2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, v0, v3, p3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    invoke-interface {p1}, LZ5/a$k;->b()V

    goto :goto_9

    :cond_16
    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-boolean p2, p1, LZ5/I;->i0:Z

    if-eqz p2, :cond_17

    iput-boolean p3, p1, LZ5/I;->i0:Z

    :cond_17
    invoke-virtual {p0}, LZ5/a0;->N1()V

    :goto_9
    return-void

    :goto_a
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final n2()Z
    .locals 2

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v0}, Lb6/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xa2

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LZ5/f;->h3(LZ5/e;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-static {p0}, LZ5/f;->Q1(LZ5/e;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()LI9/b;
    .locals 0

    iget-object p0, p0, LZ5/a0;->v:LI9/b;

    return-object p0
.end method

.method public final o0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o1(LZ5/a$i;)V
    .locals 2
    .param p1    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    const-string/jumbo v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LZ5/a;->c:LZ5/a$i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LZ5/a0;->N1()V

    iget-object p1, p0, LZ5/a0;->U:LZ5/j0;

    if-eqz p1, :cond_0

    instance-of v0, p1, LZ5/B0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ5/a;->y()LZ5/a$i;

    move-result-object v0

    iput-object v0, p1, LZ5/j0;->g:LZ5/a$i;

    iget-object p0, p0, LZ5/a0;->U:LZ5/j0;

    invoke-virtual {p0}, LZ5/j0;->n()V

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

.method public final o2()Z
    .locals 4

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Ln6/h;->l:Ln6/I;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LZ5/a1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    check-cast v1, [I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final p()LZ5/e;
    .locals 0

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    return-object p0
.end method

.method public final p0()I
    .locals 11

    const-string v0, "resumePreview: cameraId="

    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, LZ5/a0;->O1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "resumePreview"

    invoke-virtual {p0, v1}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    const-string p0, "MiCamera2"

    const-string v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LZ5/a;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " highSpeed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | caller="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    move v0, v2

    move v4, v0

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v6, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    sget-boolean v7, LG7/c;->j:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v7, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v6

    goto/16 :goto_4

    :catch_1
    move-exception v5

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v6}, LZ5/a0;->S1(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, LZ5/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v9, p0, LZ5/a0;->s:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v6

    iget-object v7, p0, LZ5/a0;->r0:LL3/q;

    invoke-virtual {v6, v7}, LL3/n;->o(LL3/r$a;)V

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v6, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v6, v6, LZ5/H0;->r:Landroid/view/Surface;

    if-eqz v6, :cond_8

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->S(LZ5/e;)F

    move-result v6

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget v7, v7, LZ5/I;->b0:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_7

    iget-object v7, p0, LZ5/a0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: addTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v7, v7, LZ5/H0;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget v7, v7, LZ5/I;->b0:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    iget-object v7, p0, LZ5/a0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: removeTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v7, v7, LZ5/H0;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    :goto_2
    iget-object v6, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview for camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LZ5/a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v6, v7}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v6, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, LZ5/a0;->o0:I

    const-string v8, "resumePreview"

    invoke-static {v6, v7, v8}, LZ5/a0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, LZ5/a0;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v9, p0, LZ5/a0;->s:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v6, p0, LZ5/a0;->l0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v6

    iget-object v7, p0, LZ5/a0;->r0:LL3/q;

    invoke-virtual {v6, v7}, LL3/n;->o(LL3/r$a;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    move v5, v2

    goto :goto_6

    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "Each request must have at least one Surface target"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_b

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const-string v5, "resume preview"

    invoke-virtual {p0, v6, v5}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    const-string v6, "resume preview"

    invoke-virtual {p0, v5, v6}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    if-nez v5, :cond_3

    move v2, v0

    :cond_c
    monitor-exit v1

    return v2

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    iget-object v1, p0, LZ5/a0;->D:LZ5/H0;

    const-string/jumbo v2, "videoPreviewSnapShot: pictureName="

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LZ5/a0;->v:LI9/b;

    sget-object v5, LI9/c;->d:LI9/c;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v4, v5, v6}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v1, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LZ5/H0;->t:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v4}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v4, v1, p1}, LZ5/L;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v2}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "takeVideoPreviewSnapShot Exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final p2()Z
    .locals 1

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-virtual {p0}, LZ5/e;->C()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "startRecording"

    invoke-virtual {p0, v2}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: resumeRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LZ5/a0;->v:LI9/b;

    sget-object v4, LI9/c;->c:LI9/c;

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v2, v4, v5}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, LZ5/a0;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, v0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v0, LZ5/H0;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, LZ5/a0;->j0:Z

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    const-string v0, "X: resumeRecording"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "resumeRecording"

    invoke-virtual {p0, v0, v1}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 2

    const-string/jumbo v0, "unlockExposure"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ5/a0$k;->g(I)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ5/H;->d(Z)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, LZ5/a0;->p0()I

    return-void
.end method

.method public final q2()Z
    .locals 1

    invoke-virtual {p0}, LZ5/a0;->p2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ5/a0;->T()Z

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

.method public final r()LZ5/H;
    .locals 0

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    return-object p0
.end method

.method public final r0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput-boolean p1, v0, LZ5/I;->D2:Z

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {p0, v0, p1}, LZ5/L;->r0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Landroid/view/Surface;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "MiCamera2"

    const-string v2, "E: updateDeferPreviewSession"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v2, LZ5/H0;->n:Landroid/view/Surface;

    if-nez v4, :cond_0

    iput-object p1, v2, LZ5/H0;->n:Landroid/view/Surface;

    iput-object p1, v2, LZ5/H0;->s:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_1
    iget-object p1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_2
    iget-object p1, p0, LZ5/a0;->D:LZ5/H0;

    iget-object p1, p1, LZ5/H0;->n:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v3

    :cond_3
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->w0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, LZ5/a0;->Q:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, "MiCamera2"

    const-string/jumbo v0, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/a0;->u:LZ5/Z;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LZ5/a0;->u:LZ5/Z;

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v1

    return v3

    :cond_6
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_7

    iget-object v2, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/h;

    iget-object v2, v2, Li6/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    iget-boolean v2, p0, LZ5/a0;->Q:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, LZ5/a0;->S:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0}, LZ5/a0;->A2()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v2, LZ5/H0;->v:Landroid/util/SparseArray;

    iget-object v2, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->v:Landroid/util/SparseArray;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v3

    :goto_4
    iget-object v4, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/h;

    iget v4, v4, Li6/h;->a:I

    iget-object v5, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/h;

    iget-object v5, v5, Li6/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v6, v6, LZ5/H0;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/e;

    if-eqz v4, :cond_8

    iget-object v4, v4, Li6/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v2, v0

    goto :goto_4

    :cond_9
    iget-object v2, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string/jumbo v2, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v2, "MiCamera2"

    const-string/jumbo v4, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, LZ5/a0;->S:Landroid/util/SparseArray;

    invoke-static {p1}, Li6/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/e;

    iget-object v2, v2, Li6/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    goto :goto_7

    :cond_a
    iget-object p1, p0, LZ5/a0;->S:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LZ5/a0;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, LZ5/a0;->Q:Z

    if-eqz p1, :cond_b

    invoke-static {}, LZ5/a0;->R1()V

    :cond_b
    iget-object p0, p0, LZ5/a0;->y:LZ5/a0$i;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LZ5/a0$i;->a()V

    :cond_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final r2()Z
    .locals 1

    iget-object v0, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()LZ5/I;
    .locals 0

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    return-object p0
.end method

.method public final s0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sendSatFallbackRequest: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, LZ5/a0;->j2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0xa2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0, v0}, LZ5/a0;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, LZ5/a0;->E:LZ5/e;

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, LZ5/L;->q0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v3, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, v3, v5}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "send SAT fallback request"

    invoke-virtual {p0, p1, v0, v2}, LZ5/a0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_2
    const-string p0, "sendSatFallbackRequest: X. requestId = "

    invoke-static {v1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final s1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s2()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v1, v1, LZ5/a0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, LZ5/a0;->f0:I

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {p0, v2}, LZ5/a0$k;->g(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LZ5/a0;->v:LI9/b;

    sget-object v4, LI9/c;->a:LI9/c;

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v0, v4, v5}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v4}, LZ5/f;->A0(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, LZ5/a0;->H:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v4, v4, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v3}, LZ5/a0;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, LZ5/a0;->f0:I

    iget-object v3, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v3, v2}, LZ5/a0$k;->g(I)V

    iget-object v2, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v2}, LZ5/a0$k;->h()V

    iget-object v2, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v3, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LG7/c;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZ5/a0;->H2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LZ5/a;->b0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, LZ5/a;->b0(I)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final t()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {p0}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_0
    return-object p0
.end method

.method public final t0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->U:I

    if-eq p1, v1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, LZ5/I;->U:I

    :cond_0
    iget p1, p0, LZ5/a0;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, LZ5/a0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, LZ5/a0;->t:Landroid/os/Handler;

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0, v0, p1, v1}, LZ5/H0;->w(LZ5/I;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final t1(LZ5/e;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, LZ5/f;->c0(LZ5/e;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, LZ5/a0;->E:LZ5/e;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->G6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LZ5/e;->w()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p1, p0, LZ5/I;->a2:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, LZ5/I;->e1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->t()I

    move-result p1

    iget p0, p0, LZ5/a;->a:I

    if-ne p0, p1, :cond_4

    invoke-static {v3}, LZ5/f;->W1(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/q;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final t2(Z)V
    .locals 8

    iget-object v0, p0, LZ5/a0;->D:LZ5/H0;

    const-string v1, "lockFocusInCAF"

    invoke-virtual {p0, v1}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZ5/a0;->v:LI9/b;

    iget-boolean v2, v1, LI9/b;->b:Z

    const/4 v3, 0x0

    const-string v4, "MiCamera2"

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/a;->a:I

    const-string v0, " is closed when lockFocusInCAF"

    invoke-static {p1, v0, p0}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    iget-object v2, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-boolean v5, v2, LZ5/a0$k;->i:Z

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    sget-object v5, LI9/c;->a:LI9/c;

    iget-object v7, p0, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v1, v5, v7}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v5, v0, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {v5}, LZ5/f;->A0(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, LZ5/a0;->H:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-object v0, v0, LZ5/H0;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v6}, LZ5/a0;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v3}, LZ5/a0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string/jumbo p0, "should call this in CAF!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Landroid/util/Size;)V
    .locals 4

    const-string v0, "setAlgorithmPreviewSize size = "

    invoke-static {v0, p1}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->h:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v2, v0, LZ5/I;->h:Landroid/util/Size;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, LZ5/I;->h:Landroid/util/Size;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "setAlgorithmPreviewSize = "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LZ5/a0;->H:I

    if-lez p1, :cond_1

    iget-object p1, p0, LZ5/a0;->F:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    iget-object v0, p0, LZ5/a0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, LZ5/a0;->t:Landroid/os/Handler;

    iget-object p0, p0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0, p1, v0, v1}, LZ5/H0;->w(LZ5/I;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final u2()Z
    .locals 6

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p0, LZ5/I;->i0:Z

    if-eqz v0, :cond_2

    iget v0, p0, LZ5/I;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v0}, Lb6/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LZ5/I;->h0:I

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, LZ5/I;->h0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-wide v2, p0, LZ5/I;->s0:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final v()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, LZ5/a0;->e0:I

    return p0
.end method

.method public final v0(Z)V
    .locals 0

    iput-boolean p1, p0, LZ5/a0;->q0:Z

    return-void
.end method

.method public final v2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p0, LZ5/I;->i0:Z

    if-eqz v0, :cond_0

    iget p0, p0, LZ5/I;->h0:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public final w2(Z)V
    .locals 5

    iget-object v0, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZ5/a0;->p2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LG7/c;->i:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/h0;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ5/a0;->D0:Loa/f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    const-string v1, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-static {v1, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->D0:Loa/f;

    invoke-virtual {v0, p0, p1}, Loa/f;->e(LZ5/a0;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/a0;->D0:Loa/f;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()I
    .locals 2

    iget-object p0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/j0;

    iget-boolean v1, v1, LZ5/j0;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final x0(Lcom/android/camera/module/r;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, LZ5/a;->o:Lcom/android/camera/module/r;

    return-void
.end method

.method public final x2(LG9/a;)V
    .locals 1

    invoke-virtual {p0}, LZ5/a;->m()LG9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LZ5/a;->y()LZ5/a$i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZ5/a$i;->onButtonStatusFocused(LG9/a;)V

    :cond_0
    return-void
.end method

.method public final y0(LZ5/H;)V
    .locals 0

    iput-object p1, p0, LZ5/a0;->F:LZ5/H;

    return-void
.end method

.method public final y1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LZ5/a0;->E:LZ5/e;

    if-eqz v1, :cond_3

    iget-object v2, v1, LZ5/e;->H6:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ln6/f;->j4:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0xbabe

    iget-object v4, v1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LZ5/e;->H6:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, LZ5/e;->H6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LZ5/a0;->z1()V

    :goto_2
    iget-object v2, p0, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->p0:I

    if-nez v2, :cond_7

    iget-object v2, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v2}, LZ5/a0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    mul-int v4, v3, v2

    div-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-wide v6, p0, LZ5/I;->s0:J

    const-wide/32 v8, 0x7735940

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-int p0, v4

    invoke-static {v1}, LZ5/f;->z(LZ5/e;)I

    move-result v4

    invoke-static {v1}, LZ5/f;->w(LZ5/e;)I

    move-result v1

    invoke-static {p0, v4, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    if-lez p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    const-string p1, "previewIso="

    const-string v1, ", postRawSensitivityBoost="

    const-string v4, ", recordIso="

    invoke-static {v3, v2, p1, v1, v4}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final y2(LZ5/j0;Z)V
    .locals 10

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: "

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/a0;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v0, LZ5/I;->i0:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-boolean v5, v0, LZ5/I;->r1:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    iput-boolean v5, p0, LZ5/a0;->n0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, LZ5/I;->i0:Z

    :cond_3
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v0

    const-string v1, "MiCamera2"

    if-eqz v0, :cond_6

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->h0:I

    const/4 v5, 0x2

    if-eq v5, v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v6, 0xc8

    if-eq v6, v0, :cond_6

    const/16 v6, 0x68

    if-eq v6, v0, :cond_6

    const/16 v6, 0x6a

    if-eq v6, v0, :cond_6

    const/16 v6, 0x6b

    if-eq v6, v0, :cond_6

    const/16 v6, 0x6c

    if-eq v6, v0, :cond_6

    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    iget-object v6, p0, LZ5/a0;->E:LZ5/e;

    const-string/jumbo v7, "unlockFocusForCapture"

    invoke-virtual {p0, v7}, LZ5/a0;->P1(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LZ5/a0;->v:LI9/b;

    sget-object v8, LI9/c;->a:LI9/c;

    iget-object v9, p0, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v7, v8, v9}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v7

    iget-object v8, p0, LZ5/a0;->D:LZ5/H0;

    iget-object v8, v8, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8, v5, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v7, v4}, LZ5/a0;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v7, v4}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v6}, LZ5/f;->l2(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-static {v4, v6, v5, v7}, LZ5/L;->c0(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, p0, LZ5/a0;->s:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v0, v6, v7}, LZ5/a0;->M1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget v6, v6, LZ5/I;->j0:I

    invoke-static {v5, v6}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6}, LZ5/L;->c(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    invoke-static {v5, v6}, LZ5/L;->b(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/I;)V

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v5, v4}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget-boolean v6, v6, LZ5/I;->G0:Z

    invoke-static {v5, v6}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5, v8, v3, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v5, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v6, v3, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, LZ5/a0$k;->g(I)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->j0:I

    invoke-virtual {p0, v0}, LZ5/a0;->H2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v3, "unlock focus for capture"

    invoke-virtual {p0, v0, v3}, LZ5/a0;->f2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-boolean v0, p1, LZ5/j0;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/j0;

    invoke-virtual {v3}, LZ5/j0;->h()Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v0, "shot shutter is not return"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v1, LZ5/I;->p2:Z

    if-eqz v3, :cond_a

    iput-boolean v2, v1, LZ5/I;->p2:Z

    invoke-virtual {v0, v2}, LZ5/H;->i(Z)V

    invoke-virtual {p0}, LZ5/a0;->q1()V

    invoke-virtual {p0, v2}, LZ5/a0;->t2(Z)V

    :cond_a
    :goto_6
    iget-object v0, p0, LZ5/a0;->z:LZ5/a0$k;

    invoke-virtual {v0, v4}, LZ5/a0$k;->g(I)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, LZ5/a0;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, LZ5/a0;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, LZ5/a0;->n0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LZ5/a0;->q0:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LZ5/a0;->p0()I

    :cond_b
    iget-object v0, p1, LZ5/j0;->g:LZ5/a$i;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, LZ5/a$i;->onCaptureCompleted(Z)V

    if-nez p2, :cond_c

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v2}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    :cond_c
    if-nez p2, :cond_e

    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    iget-object v0, p0, LZ5/a0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, LZ5/a0;->r2()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " removeResult: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p0, v2}, LZ5/a0;->w2(Z)V

    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_9
    return-void
.end method

.method public final z()I
    .locals 0

    iget p0, p0, LZ5/a0;->H:I

    return p0
.end method

.method public final z0(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "setCvLens "

    const-string v1, " for "

    invoke-static {p1, v0, v1}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v2, v0, LZ5/I;->M1:I

    if-eq v2, p1, :cond_0

    iput p1, v0, LZ5/I;->M1:I

    :cond_0
    const/16 p1, 0xab

    iget-object v0, p0, LZ5/a0;->E:LZ5/e;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, LZ5/f;->w1(LZ5/e;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    invoke-static {v0, p2, p1}, LZ5/L;->M(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    iget-object p1, p0, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget p0, p0, LZ5/I;->M1:I

    int-to-byte p0, p0

    sget-object p2, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p2, Ln6/j;->J:Ln6/I;

    invoke-virtual {p2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "applyCvLensSessionMode "

    invoke-static {p0, p2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 7

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Laa/b;->f(II)I

    move-result v0

    sget-object v1, LZ5/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZ5/a0;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LL3/n;->m(Ljava/lang/String;)V

    iget-object v3, p0, LZ5/a0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v3, "abortCaptures"

    invoke-virtual {v2, v3}, LL3/n;->c(Ljava/lang/String;)J

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ABORT_CAPTURES"

    const-string v5, ""

    invoke-static {v4, v1, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "abortCaptures X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "abort capture"

    invoke-virtual {p0, v2, v3, v1}, LZ5/a0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MiCamera2"

    const-string v0, "E: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    const-string p0, "MiCamera2"

    const-string v0, "X: abortCaptures PostProcServiceClient close"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final z2(LZ5/j0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSnapEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LZ5/a0;->w2(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
