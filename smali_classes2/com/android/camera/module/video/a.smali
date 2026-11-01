.class public final Lcom/android/camera/module/video/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    const/16 v0, 0x13

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p1, Landroid/os/Message;->what:I

    const-string v5, "AiAudioController"

    const-string v6, "AiAudioParameterManager"

    iget-object p0, p0, Lcom/android/camera/module/video/a;->a:Lcom/android/camera/module/video/AiAudioController;

    if-eq v4, v3, :cond_a

    const/4 v7, 0x3

    if-eq v4, v7, :cond_9

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 p0, 0x6

    if-eq v4, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    int-to-float p0, p0

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    new-array v1, v1, [F

    aput p0, v1, v2

    aput p1, v1, v3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t3()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lj4/a;->g()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/U0;

    invoke-direct {p1, v1, v0}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p0, v1, v2

    aget p1, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object p1, Lcom/android/camera/module/video/AiAudioController;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_b

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/V0;

    invoke-direct {p1, v1, v0}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    if-eqz p0, :cond_b

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, LD/a;->d(D)V

    goto/16 :goto_2

    :cond_2
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    const-string v4, ", type = "

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "tracker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    if-eqz v1, :cond_b

    aget-wide v7, v0, v2

    iget-object v1, v1, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz v1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "setAudioFocusAzimuth: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v8, p1}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(DI)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    aget-wide v0, v0, v3

    iget-object p0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setAudioFocusElevation: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioParaManger;->setAudioFocusElevation(DI)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LD/a;->c:LD/a$a;

    invoke-virtual {v13}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v1, :cond_5

    const-string v3, "setViewRegion: mSupportedVersion is not 2.0"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v7, v3, LD/a;->a:Landroid/media/AudioParaManger;

    if-nez v7, :cond_6

    const-string v3, "setViewRegion: mAudioParaManager is null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 v10, 0x438

    const/16 v11, 0x780

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioParaManger;->setViewRegion(IIIII)I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget v8, p1, Landroid/graphics/Rect;->left:I

    iget v9, p1, Landroid/graphics/Rect;->top:I

    iget v10, p1, Landroid/graphics/Rect;->right:I

    iget v11, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_7

    const-string p0, "setFocusRegion: mSupportedVersion is not 2.0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v7, p0, LD/a;->a:Landroid/media/AudioParaManger;

    if-nez v7, :cond_8

    const-string p0, "setFocusRegion: mAudioParaManager is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioParaManger;->setFocusRegion(IIIII)I

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackRect rect = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->d:LY1/e;

    if-eqz p0, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$d;->a(Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "setAudioZoomLevel = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setAudioZoomLevel: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method
