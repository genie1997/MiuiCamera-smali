.class public final synthetic LA/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/Z1;->a:I

    iput-object p2, p0, LA/Z1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/Z1;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/Z1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LA/Z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/Z1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LA/Z1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object p0, p0, LA/Z1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/Z1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v1, p0, LA/Z1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LA/Z1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/Z1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LA/Z1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, LA/Z1;->d:Ljava/lang/Object;

    check-cast p0, Lzf/a;

    invoke-static {v0, v1, p0}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lzf/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/Z1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, LA/Z1;->c:Ljava/lang/Object;

    check-cast v1, Lc1/m;

    iget-object p0, p0, LA/Z1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/android/camera/Camera;->q1:Lo3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lo3/a;->a(Z)V

    goto :goto_1

    :cond_0
    new-instance v2, LA/N0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA/N0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->dk(Lc1/m;Lcom/android/camera/module/loader/base/StartControl;LA/N0;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object p0, p0, Lo5/f;->p:LPe/g;

    iget-boolean p0, p0, LPe/g;->L:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ak()LM/g;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LM/g;->c(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/Camera;->ak()LM/g;

    move-result-object p0

    invoke-static {}, Ls0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v0, Lcom/android/camera/ActivityBase;->t:I

    :goto_0
    invoke-virtual {p0, v4}, LM/g;->a(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
