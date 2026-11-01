.class public final LA/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->G3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lgd/r;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/r;

    invoke-virtual {p0}, Lgd/r;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SoundSetting"

    const-string v2, "mimoji gif not support bluetoothSco"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v2
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportKaraoke"
        type = 0x0
    .end annotation

    invoke-static {}, Lj4/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/g;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g;

    invoke-static {}, LZ3/a;->h()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lj4/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move p1, v2

    :cond_3
    const/high16 v1, 0x42480000    # 50.0f

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    add-float/2addr p0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :goto_1
    const-string/jumbo p1, "setAudioGainValue: "

    invoke-static {p1, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SoundSetting"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4/a;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v1, "pref_earphone_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1}, LA/T3;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "audio_headset_state"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static e(IZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v3, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v3, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lj4/a;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    invoke-static {}, Lj4/a;->a()Landroid/media/AudioManager;

    move-result-object v3

    const-string v4, "audio_camera_enhance_support"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio_camera_enhance_support=true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lj4/a;->d:Ljava/lang/Boolean;

    :cond_2
    sget-object v3, Lj4/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0xcc

    const/16 v5, 0xa4

    const/16 v6, 0xb4

    const/16 v7, 0xa2

    if-nez v3, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    if-eq p0, v7, :cond_4

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    sget-object v8, Lj4/a;->c:Ljava/lang/Boolean;

    if-nez v8, :cond_5

    invoke-static {}, Lj4/a;->a()Landroid/media/AudioManager;

    move-result-object v8

    const-string v9, "audio_camera_ns_support"

    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio_camera_ns_support=true"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lj4/a;->c:Ljava/lang/Boolean;

    :cond_5
    sget-object v8, Lj4/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {}, Lj4/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p1, :cond_b

    const-string p1, "false;"

    const-string/jumbo v2, "true;"

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    move-object v3, v2

    goto :goto_6

    :cond_8
    move-object v3, p1

    :goto_6
    const-string v4, "misound_audio_camera_enhance="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_d

    if-eqz v0, :cond_a

    move-object p1, v2

    :cond_a
    const-string v0, "misound_audio_camera_ns="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    const-string p1, "misound_audio_camera_enhance=false;"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    const-string p1, "misound_audio_camera_ns=false;"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static f(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {p0}, LA/T3;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string/jumbo v0, "pref_earphone_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj4/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    return-void
.end method
