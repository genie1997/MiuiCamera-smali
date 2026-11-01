.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static b(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->a0()LZ5/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "pref_true_colour_pro_video_mode_menu_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "pref_camera_track_focus_key_video"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "pref_ai_audio_focus"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "pref_true_colour_video_mode_menu_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_0

    :sswitch_4
    const-string v8, "pref_camera_video_cclock"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_0

    :sswitch_5
    const-string v8, "pref_true_colour_video_mode_setting_key"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    const-string v0, "getMaxSupportQuality: Invalid preferece: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "PreferenceSettings"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p0, v3, LZ5/e;->D3:Ljava/util/ArrayList;

    if-nez p0, :cond_7

    sget-object p0, Ln6/f;->i4:Ln6/I;

    invoke-virtual {v3, p0}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, LZ5/e;->D3:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, v3, LZ5/e;->D3:Ljava/util/ArrayList;

    goto/16 :goto_3

    :pswitch_1
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, v3, LZ5/e;->r6:Ljava/util/ArrayList;

    if-nez p0, :cond_9

    sget-object p0, Ln6/f;->u2:Ln6/I;

    invoke-virtual {v3, p0}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v3, LZ5/e;->r6:Ljava/util/ArrayList;

    :cond_9
    iget-object v5, v3, LZ5/e;->r6:Ljava/util/ArrayList;

    goto :goto_3

    :pswitch_2
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, Ln6/f;->f4:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p0

    const-string v6, "CameraCapabilities"

    if-nez p0, :cond_b

    const-string p0, "getSupportVideoHdrQualities: AVAILABLE_CONFIGURATIONS is not defined"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LZ5/e;->j()[Ljava/lang/Integer;

    move-result-object p0

    array-length v3, p0

    rem-int/2addr v3, v2

    if-eqz v3, :cond_c

    const-string p0, "getSupportVideoHdrQualities: support.length % 3 != 0"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_1
    array-length v3, p0

    if-ge v4, v3, :cond_e

    aget-object v3, p0, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    add-int/lit8 v3, v4, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v6, v4, 0x2

    aget-object v6, p0, v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v3, v6}, Lb0/d1;->g(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v4, v2

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v6, 0x3c

    :goto_3
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LA/C3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    or-int/lit16 v0, v6, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x570c4cea -> :sswitch_5
        -0x4e07fb73 -> :sswitch_4
        -0x848a1e7 -> :sswitch_3
        0xd4eb34 -> :sswitch_2
        0x7663d002 -> :sswitch_1
        0x76e29487 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->o1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LZ5/f;->W1(LZ5/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, LZ5/f;->b1(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LZ5/f;->a1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LZ5/f;->c1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->F5()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "shutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mutex"

    const-string v2, "pref_camera_volume_function_not_shutter_category_key"

    const-string v3, "pref_camera_volume_function_shutter_category_key"

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LA/Q3;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    new-instance v0, LA/Q3;

    invoke-direct {v0}, LA/Q3;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lu2/e;->a:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, LA/Q3;->b:Z

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v1, Lc0/a;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/a;

    iget-boolean v1, p0, Lc0/a;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lc0/a;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lc0/a;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lc0/a;->f:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lc0/a;->c:Z

    if-eqz v1, :cond_b

    :goto_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->g()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->n()I

    move-result v1

    :goto_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->F3(LZ5/e;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iput-boolean v3, v0, LA/Q3;->a:Z

    return-object v0

    :cond_6
    monitor-enter p0

    move v1, v3

    :goto_2
    :try_start_0
    iget-object v4, p0, Lc0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lc0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lc0/a;->n(I)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lc0/a;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    monitor-exit p0

    move v3, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    monitor-exit p0

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lc0/a;->n(I)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    iput-boolean v2, v0, LA/Q3;->b:Z

    :cond_a
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-object v0
.end method

.method public final c()LA/Q3;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    new-instance v0, LA/Q3;

    invoke-direct {v0}, LA/Q3;-><init>()V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LG7/b;->O()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lu2/e;->a:I

    if-nez p0, :cond_1

    :cond_0
    iput-boolean v2, v0, LA/Q3;->b:Z

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v1, Lc0/c;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/c;

    iget-boolean v1, p0, Lc0/c;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc0/c;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc0/c;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lc0/c;->c:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lc0/c;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lc0/c;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lc0/c;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lc0/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    monitor-exit p0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iput-boolean v2, v0, LA/Q3;->b:Z

    :cond_5
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const/4 p0, 0x0

    iput-boolean p0, v0, LA/Q3;->a:Z

    return-object v0
.end method
