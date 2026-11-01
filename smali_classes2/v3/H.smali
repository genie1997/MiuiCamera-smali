.class public final Lv3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo6/y;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lo6/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv3/H;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/H;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lv3/H;->c:Lo6/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "UltraPixel: state > "

    invoke-static {v0, p1}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UltraPixelEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv3/H;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v4

    invoke-interface {v4}, Ls3/f;->D()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lv3/H;->c:Lo6/y;

    iget v6, v5, Lo6/y;->b:I

    if-ne v4, v6, :cond_2

    const-string v2, "UltraPixel: trigger shutter animation, sound and post saving"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, LV3/f1;->alertUltraPixelTip(I)V

    :cond_1
    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LV3/P0;->La(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, v5, Lo6/y;->b:I

    iget v5, v5, Lo6/y;->c:I

    add-int/2addr v6, v5

    if-ne v4, v6, :cond_4

    instance-of v4, v2, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/pixel/PixelModule;->handledUltraPixelResult()V

    goto :goto_0

    :cond_3
    instance-of v4, v2, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/pro/photo/ProModule;->handledUltraPixelResult()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_6

    const/16 v6, 0x8

    if-eq v2, v6, :cond_6

    const/16 p0, 0x32

    if-eq v2, p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p0, "UltraPixel: show capture instruction hint"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v1}, LV3/f1;->alertSuperNightSeTip(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "handleNewAnimation: E > "

    invoke-static {p1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v6, p0, Lv3/H;->a:I

    or-int/2addr v6, p1

    if-ne v6, v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNewAnimation: startAnimation  duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    iget v5, v5, Lf0/s0;->C:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v2, v0}, LV3/P0;->Ng(Lcom/android/camera/module/G;)V

    invoke-interface {v2}, LV3/P0;->onStart()V

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v6, v4, :cond_a

    const-string v0, "handleNewAnimation: specified time complete "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, LV3/d;->u7(I)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x7

    if-ne v6, v4, :cond_d

    invoke-interface {v2}, LV3/P0;->E8()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iput v1, p1, Lf0/s0;->C:I

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "DataItemRunning"

    const-string v2, "resetMultiFrameTotalCaptureDuration"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lv3/v;

    move-result-object p1

    invoke-virtual {p1}, Lv3/v;->h()V

    :cond_b
    iput v5, p0, Lv3/H;->a:I

    goto :goto_3

    :cond_c
    :goto_1
    const-string v0, "handleNewAnimation: startWaitingImage >> "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LV3/P0;->La(I)V

    :cond_d
    :goto_2
    iget v0, p0, Lv3/H;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lv3/H;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleNewAnimation: mstate = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lv3/H;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
