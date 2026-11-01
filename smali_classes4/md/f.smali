.class public final Lmd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/f;


# instance fields
.field public final a:Lmd/h;

.field public final b:Lmd/l;

.field public final c:Lmd/b;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lmd/c;

.field public final f:Lmd/d;

.field public final g:Lo5/f;

.field public h:Lgd/r;

.field public i:Lmd/e;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Loe/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmd/f;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lmd/h;

    invoke-direct {v0, p0}, Lmd/h;-><init>(Lmd/f;)V

    iput-object v0, p0, Lmd/f;->a:Lmd/h;

    new-instance v1, Lmd/l;

    invoke-direct {v1, p0}, Lmd/l;-><init>(Lmd/f;)V

    iput-object v1, p0, Lmd/f;->b:Lmd/l;

    new-instance v1, Lmd/b;

    invoke-direct {v1, p0}, Lmd/b;-><init>(Lmd/f;)V

    iput-object v1, p0, Lmd/f;->c:Lmd/b;

    new-instance v1, Lmd/c;

    invoke-direct {v1, p0}, Lmd/c;-><init>(Lmd/f;)V

    iput-object v1, p0, Lmd/f;->e:Lmd/c;

    new-instance v1, Lmd/d;

    invoke-direct {v1, p0}, Lmd/d;-><init>(Lmd/f;)V

    iput-object v1, p0, Lmd/f;->f:Lmd/d;

    new-instance v1, LA/l3;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, LA/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lmd/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lgd/r;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lgd/r;

    iput-object v1, p0, Lmd/f;->h:Lgd/r;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iput-object p1, p0, Lmd/f;->g:Lo5/f;

    iget-object p1, p0, Lmd/f;->i:Lmd/e;

    if-nez p1, :cond_0

    iput-object v0, p0, Lmd/f;->i:Lmd/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lmd/f;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lmd/f;->i:Lmd/e;

    invoke-interface {p0}, Lmd/e;->C()V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iget-object p0, p0, Lmd/f;->i:Lmd/e;

    invoke-interface {p0, p1}, Lmd/e;->J(I)V

    return-void
.end method

.method public final K3()V
    .locals 2

    iget-object v0, p0, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmd/f;->o:Z

    return-void
.end method

.method public final L0(I)V
    .locals 4

    iget v0, p0, Lmd/f;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmd/f;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v1, p1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmd/f;->a:Lmd/h;

    iput-object v0, p0, Lmd/f;->i:Lmd/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmd/f;->f:Lmd/d;

    iput-object v0, p0, Lmd/f;->i:Lmd/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmd/f;->e:Lmd/c;

    iput-object v0, p0, Lmd/f;->i:Lmd/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmd/f;->c:Lmd/b;

    iput-object v0, p0, Lmd/f;->i:Lmd/e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmd/f;->b:Lmd/l;

    iput-object v0, p0, Lmd/f;->i:Lmd/e;

    :goto_0
    iput p1, p0, Lmd/f;->n:I

    iget-object v0, p0, Lmd/f;->h:Lgd/r;

    invoke-virtual {v0, p1}, Lgd/r;->j(I)V

    iget-object p1, p0, Lmd/f;->i:Lmd/e;

    invoke-interface {p1}, Lmd/e;->b()V

    iget-object p0, p0, Lmd/f;->h:Lgd/r;

    invoke-virtual {p0, v1}, Lgd/r;->h(I)V

    :cond_4
    return-void
.end method

.method public final Le(Z)V
    .locals 0

    iput-boolean p1, p0, Lmd/f;->m:Z

    return-void
.end method

.method public final X3(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, Lmd/f;->j:Z

    iput-object p2, p0, Lmd/f;->k:Landroid/util/Size;

    iget-object p1, p0, Lmd/f;->h:Lgd/r;

    if-nez p1, :cond_0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class p2, Lgd/r;

    invoke-virtual {p1, p2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lgd/r;

    iput-object p1, p0, Lmd/f;->h:Lgd/r;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->h()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lmd/f;->h:Lgd/r;

    iget-boolean p2, p1, Lgd/r;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgd/r;->j:Z

    :cond_1
    iget-object p0, p0, Lmd/f;->i:Lmd/e;

    invoke-interface {p0}, Lmd/e;->b()V

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iget-object p0, p0, Lmd/f;->i:Lmd/e;

    invoke-interface {p0, p1}, Lmd/e;->Z(I)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lmd/f;->i:Lmd/e;

    invoke-interface {p0}, Lmd/e;->e()V

    return-void
.end method

.method public final e6(I)V
    .locals 0

    iget-object p0, p0, Lmd/f;->h:Lgd/r;

    invoke-virtual {p0, p1}, Lgd/r;->h(I)V

    return-void
.end method

.method public final isGamutMappingSupported(LUe/a;LUe/a;)Z
    .locals 0
    .param p1    # LUe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LUe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmd/f;->h:Lgd/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgd/r;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(LUe/f;)Z
    .locals 0
    .param p1    # LUe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LG7/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lmd/f;->h:Lgd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lld/b;->w2(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LV3/o;->lc()V

    :cond_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/H;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, LA3/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/o;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    iget-object v0, p0, Lmd/f;->h:Lgd/r;

    iget v0, v0, Lgd/r;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, LV3/o;->Rf()Z

    :cond_2
    iget-object p0, p0, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LV3/X;->xb()V

    :cond_5
    return-void
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "getCurrentOrientation: currentOrientation = "

    invoke-static {v0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmd/f;->h:Lgd/r;

    iput v0, p0, Lgd/r;->m:I

    return v0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lrd/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lrd/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Lrd/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lmd/f;->i:Lmd/e;

    iget-boolean v9, p0, Lmd/f;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lmd/e;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;LZ5/a;I)Z
    .locals 0

    iget-object p0, p0, Lmd/f;->i:Lmd/e;

    invoke-interface {p0, p1}, Lmd/e;->B(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lld/b;->qh()V

    :cond_0
    new-instance v0, LA/b4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA/b4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmd/f;->g:Lo5/f;

    invoke-virtual {p0, v0}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lld/f;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lld/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final s()Loe/b;
    .locals 4

    iget-object v0, p0, Lmd/f;->p:Loe/b;

    if-nez v0, :cond_0

    new-instance v0, Loe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Loe/b;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, Loe/b;->d:[I

    new-instance v2, Lsd/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    iput-object v2, v0, Loe/b;->e:Lsd/a;

    iput v1, v0, Loe/b;->k:I

    iput-object v0, p0, Lmd/f;->p:Loe/b;

    :cond_0
    iget-object p0, p0, Lmd/f;->p:Loe/b;

    return-object p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lld/f;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    new-instance v0, LA/b4;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA/b4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmd/f;->g:Lo5/f;

    invoke-virtual {p0, v0}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method
