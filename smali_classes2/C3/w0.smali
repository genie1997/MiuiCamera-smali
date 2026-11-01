.class public final synthetic LC3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/w0;->a:I

    iput-object p2, p0, LC3/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/w0;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/w0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LC3/w0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LV9/b;

    iget-object v0, p1, LV9/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "watermarks/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC3/w0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2, v0}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LW9/k;

    iget-object p0, p0, LC3/w0;->d:Ljava/lang/Object;

    check-cast p0, LW9/f;

    invoke-direct {v0, p0}, LW9/k;-><init>(LW9/f;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v2, LN2/e;

    iget-object p1, p1, LV9/b;->g:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, LN2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v3, LL0/V;

    iget-object v4, p0, LC3/w0;->c:Ljava/lang/Object;

    check-cast v4, LL0/y;

    iget-object p0, p0, LC3/w0;->d:Ljava/lang/Object;

    check-cast p0, Lp6/g;

    check-cast p1, LL0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "RenderManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateBlurTex: E "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v3, LL0/V;->q:LL0/D;

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    const-string v1, "r_b"

    invoke-virtual {v6, v1}, LL0/D;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v1

    check-cast v1, Lp6/j;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v1, "b_b"

    invoke-virtual {v6, v1}, LL0/D;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v1

    check-cast v1, Lp6/j;

    goto :goto_0

    :cond_3
    const-string v1, "f_b"

    invoke-virtual {v6, v1}, LL0/D;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v1

    check-cast v1, Lp6/j;

    :goto_0
    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object v5

    check-cast v5, LQ0/e;

    iget-object v6, v3, LL0/V;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v3, LL0/V;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, LL0/s;

    invoke-direct {v7, v5, v2}, LL0/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/n;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, LA/n;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object v3

    check-cast v3, LQ0/e;

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object p1

    sget v5, LL0/a0;->a:I

    iget v5, v1, Lp6/b;->c:I

    iget v6, v1, Lp6/b;->d:I

    new-instance v7, LT0/b;

    invoke-direct {v7, p0, v1}, LT0/b;-><init>(Lp6/g;Lp6/j;)V

    move-object v8, p0

    check-cast v8, Lp6/a;

    iget-object v8, v8, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v8, v7}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v8, LQ0/e;

    iget-object v3, v3, LQ0/e;->d:Lp6/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, LL0/a0;->j(LL0/y;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v3, v9, p1}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lp6/g;->a(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lp6/a;

    iget-object v3, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3}, Lcom/android/camera/effect/renders/o;->d()V

    const/4 v3, 0x0

    iput-object v3, v7, LT0/b;->c:Lp6/g;

    iget-object v5, v7, LT0/b;->a:[I

    const-string v6, "FrameBuffer"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v5}, [[I

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v3, v7, LT0/b;->b:Lp6/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v7, v0

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_4

    iget v8, v1, Lp6/b;->c:I

    iget v9, v1, Lp6/b;->d:I

    new-instance v10, LT0/b;

    invoke-direct {v10, p0, v1}, LT0/b;-><init>(Lp6/g;Lp6/j;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    sget v12, LP0/d;->j:I

    invoke-virtual {v11, p0, v12}, Lcom/android/camera/effect/EffectController;->l(Lp6/g;I)V

    invoke-interface {p0}, Lp6/g;->c()V

    iget-object v11, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v11, v10}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v11, LQ0/d;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v1, v12}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    const/16 v8, 0xa

    iput v8, v11, LQ0/b;->a:I

    invoke-interface {p0, v11}, Lp6/g;->a(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v8, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/o;->d()V

    iput-object v3, v10, LT0/b;->c:Lp6/g;

    iget-object v8, v10, LT0/b;->a:[I

    const-string v9, "FrameBuffer"

    invoke-static {v8, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v8}, [[I

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v3, v10, LT0/b;->b:Lp6/j;

    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v5, v6, p1, p0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBlurTex: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p1, LV3/o0;

    iget-object v1, p0, LC3/w0;->b:Ljava/lang/Object;

    check-cast v1, LC3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/o0;->bg()Z

    move-result v3

    iget-object v4, p0, LC3/w0;->d:Ljava/lang/Object;

    check-cast v4, Ld5/m;

    if-eqz v3, :cond_a

    iget p1, v1, LC3/x0;->x:I

    iget-object p0, p0, LC3/w0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3}, LF3/t;->S0()I

    move-result v3

    if-lt p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, v4, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Ld5/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld5/a;->a(Ld5/m;)V

    invoke-virtual {v4}, Ld5/m;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3}, LF3/t;->C0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3}, LF3/t;->I0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, p1, v0}, LF3/t;->W0(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_8
    iget v0, v4, Ld5/m;->c:I

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->I0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, LC3/x0;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    invoke-interface {v1}, LF3/t;->S0()I

    move-result v1

    if-le v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, p1, v2}, LF3/t;->W0(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_a
    invoke-interface {p1, v4}, LV3/o0;->o1(Ld5/m;)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
