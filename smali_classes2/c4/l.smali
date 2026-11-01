.class public Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# virtual methods
.method public final A(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_new_config_meter_frame_average:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_new_config_meter_spot_metering:I

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_new_config_meter_center_weighted:I

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/e;->top_anim_portrait_repair_on_top_mm:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/e;->top_anim_portrait_repair_off:I

    :goto_0
    return p0
.end method

.method public final C()I
    .locals 0

    sget p0, LZ9/c;->ic_vector_cine_monitor:I

    return p0
.end method

.method public D(Z)I
    .locals 0

    sget p0, LZ9/e;->anim_top_config_macro:I

    return p0
.end method

.method public E(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p0, LZ9/e;->top_anim_liveshot_on_halo:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/e;->top_anim_liveshot_on:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, LZ9/e;->top_anim_liveshot_off_halo:I

    goto :goto_0

    :cond_2
    sget p0, LZ9/e;->top_anim_liveshot_off:I

    :goto_0
    return p0
.end method

.method public final G(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_new_config_flash_off_top_mm:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_new_config_flash_auto_top_mm:I

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_new_config_flash_torch_top_mm:I

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LZ9/c;->ic_new_config_flash_on_top_mm:I

    goto :goto_0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_top_config_fps_120:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "slow_motion_480_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "slow_motion_960"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "slow_motion_480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_top_config_fps_480:I

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_top_config_fps_240:I

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LZ9/c;->ic_top_config_fps_3840:I

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_top_config_fps_1920:I

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_top_config_fps_960:I

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public I(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/c;->ic_cvtype_item_master:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_cvtype_item_other:I

    :goto_0
    return p0
.end method

.method public K()I
    .locals 0

    sget p0, LZ9/c;->ic_vector_config_extra_super_night_video:I

    return p0
.end method

.method public L(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/c;->ic_cvtype_item_master_top_menu:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_cvtype_item_other_top_menu:I

    :goto_0
    return p0
.end method

.method public final N(Ljava/lang/String;)I
    .locals 2

    sget p0, LZ9/c;->ic_new_config_flash_fill_light_off:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_new_config_flash_fill_light_soft_light:I

    goto :goto_0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_new_config_flash_fill_light_soft_halo:I

    goto :goto_0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_new_config_flash_fill_light_auto:I

    goto :goto_0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p0
.end method

.method public O(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(Z)I
    .locals 0

    sget p0, LZ9/e;->anim_top_config_super_eis:I

    return p0
.end method

.method public Q(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/e;->anim_top_config_eis_on:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/e;->anim_top_config_eis_off:I

    :goto_0
    return p0
.end method

.method public final R()I
    .locals 0

    sget p0, LZ9/c;->ic_trigger_privacy_watermark_off_top_mm:I

    return p0
.end method

.method public S()I
    .locals 0

    sget p0, LZ9/c;->ic_config_super_eis_on_top_mm:I

    return p0
.end method

.method public T()I
    .locals 0

    sget p0, LZ9/c;->ic_top_config_custom_shutter:I

    return p0
.end method

.method public final U(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/e;->anim_top_config_motion_capture_on:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/e;->anim_top_config_motion_capture_off:I

    :goto_0
    return p0
.end method

.method public final V()I
    .locals 0

    sget p0, LZ9/c;->ic_back_mm:I

    return p0
.end method

.method public W()I
    .locals 0

    sget p0, LZ9/c;->ic_watermark_top_cloud_config:I

    return p0
.end method

.method public X(Ljava/lang/String;)I
    .locals 2

    sget p0, LZ9/c;->ic_top_config_timer_menu:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    const/16 v1, 0x33

    if-eq v0, v1, :cond_5

    const/16 v1, 0x35

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_top_config_timer_10s:I

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_top_config_timer_5s:I

    goto :goto_0

    :cond_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LZ9/c;->ic_top_config_timer_3s:I

    goto :goto_0

    :cond_7
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget p0, LZ9/c;->ic_top_config_timer_off:I

    :goto_0
    return p0
.end method

.method public Y(Ljava/lang/String;Z)I
    .locals 2

    sget p0, LZ9/c;->ic_top_config_fps_24:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x642

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6ba

    if-eq v0, v1, :cond_3

    const v1, 0xbe2f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, LZ9/c;->ic_top_config_fps_120:I

    goto :goto_0

    :cond_2
    sget p0, LZ9/c;->ic_config_120fps_top_mm:I

    goto :goto_0

    :cond_3
    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LZ9/c;->ic_top_config_fps_60:I

    goto :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_config_60fps_top_mm:I

    goto :goto_0

    :cond_6
    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    sget p0, LZ9/c;->ic_config_24fps_top_mm:I

    goto :goto_0

    :cond_9
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    sget p0, LZ9/c;->ic_top_config_fps_30:I

    goto :goto_0

    :cond_b
    sget p0, LZ9/c;->ic_config_30fps_top_mm:I

    :goto_0
    return p0
.end method

.method public Z()I
    .locals 0

    sget p0, LZ9/c;->ic_top_config_video_prompter:I

    return p0
.end method

.method public final a()I
    .locals 0

    sget p0, LZ9/c;->ic_vector_cine_camera:I

    return p0
.end method

.method public final a0()I
    .locals 0

    sget p0, LZ9/c;->ic_menu_cine_master:I

    return p0
.end method

.method public b(Z)I
    .locals 0

    sget p0, LZ9/e;->anim_top_config_night_video_on:I

    return p0
.end method

.method public b0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/e;->top_car_panning_capture_on:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/e;->top_car_panning_capture_off:I

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/c;->ic_cvtype_item_2_top_mm:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_cvtype_item_1_top_mm:I

    :goto_0
    return p0
.end method

.method public c0(Ljava/lang/String;)I
    .locals 3

    sget p0, LZ9/c;->ic_top_config_aspect_ratio_3_4:I

    sget-object v0, Lb0/b;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Llf/k;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.39x1_new"

    const-string v2, "2.39x1"

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/c;->ic_top_config_cinematic_ratio:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LZ9/c;->ic_top_config_aspect_ratio_2_39_1:I

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_full:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_top_config_cinematic_ratio:I

    goto :goto_0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_9_16:I

    goto :goto_0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_2_3:I

    goto :goto_0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_1_1:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_2_39_1:I

    :cond_8
    :goto_0
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5c97f0c4 -> :sswitch_5
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()I
    .locals 0

    sget p0, LZ9/c;->ic_trigger_privacy_watermark_off_mm:I

    return p0
.end method

.method public final d0(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_new_config_flash_off_mm:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_new_config_flash_auto_mm:I

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_new_config_flash_torch_mm:I

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LZ9/c;->ic_new_config_flash_on_mm:I

    goto :goto_0

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 0

    sget p0, LZ9/c;->ic_top_config_log:I

    return p0
.end method

.method public final e0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/c;->ic_cvtype_item_2_mm:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_cvtype_item_1_mm:I

    :goto_0
    return p0
.end method

.method public f()I
    .locals 0

    sget p0, LZ9/c;->ic_top_config_timer_burst:I

    return p0
.end method

.method public final f0()I
    .locals 0

    sget p0, LZ9/c;->ic_config_ai_glens_outer_mm:I

    return p0
.end method

.method public final g()I
    .locals 0

    sget p0, LZ9/c;->ic_vector_pro_video_recording_simple_cv:I

    return p0
.end method

.method public g0(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_top_config_lofic:I

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    return p0
.end method

.method public h(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/c;->ic_motionphoto_on_mm:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_motionphoto_off_mm:I

    :goto_0
    return p0
.end method

.method public h0(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/c;->ic_config_beauty_on:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_config_beauty_off:I

    :goto_0
    return p0
.end method

.method public final k()I
    .locals 0

    sget p0, LZ9/c;->custom_shutter_remove:I

    return p0
.end method

.method public final l()I
    .locals 0

    sget p0, LZ9/c;->ic_vector_config_equip_street:I

    return p0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    sget p0, LZ9/c;->ic_new_config_flash_fill_light_off:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const v1, 0xbdf5

    if-eq v0, v1, :cond_2

    const v1, 0xbdf8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    goto :goto_0

    :cond_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    goto :goto_0

    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_new_config_flash_fill_light_auto_top_mm:I

    goto :goto_0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LZ9/c;->ic_new_config_flash_fill_light_off_top_mm:I

    :goto_0
    return p0
.end method

.method public n(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p0, LZ9/e;->top_anim_portraitrepair_on_halo:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/e;->top_anim_portraitrepair_on:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, LZ9/e;->top_anim_portraitrepair_off_halo:I

    goto :goto_0

    :cond_2
    sget p0, LZ9/e;->top_anim_portraitrepair_off:I

    :goto_0
    return p0
.end method

.method public o(Ljava/lang/String;Z)I
    .locals 2

    sget p0, LZ9/c;->ic_top_bar_quality_720:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17e91e

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, LZ9/c;->ic_top_bar_quality_4k:I

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_menu_quality_4k:I

    goto :goto_0

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, LZ9/c;->ic_top_config_quality_2_8k:I

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_top_config_quality_2_8k:I

    goto :goto_0

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LZ9/c;->ic_top_bar_quality_1080:I

    goto :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_menu_quality_1080:I

    goto :goto_0

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LZ9/c;->ic_menu_quality_720:I

    goto :goto_0

    :cond_8
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, LZ9/c;->ic_top_bar_quality_8k:I

    goto :goto_0

    :cond_a
    sget p0, LZ9/c;->ic_menu_quality_8k:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)I
    .locals 2

    sget p0, LZ9/c;->ic_top_config_picture_format_jpg:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3206368c

    if-eq v0, v1, :cond_3

    const v1, 0x13c08

    if-eq v0, v1, :cond_1

    const v1, 0x22d868    # 3.200039E-39f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LZ9/c;->ic_top_config_picture_format_raw:I

    goto :goto_0

    :cond_3
    const-string v0, "Ultra RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_top_config_picture_format_uraw:I

    :goto_0
    return p0
.end method

.method public q(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/c;->ic_config_beauty_on:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_config_beauty_off:I

    :goto_0
    return p0
.end method

.method public r(Ljava/lang/String;)I
    .locals 0

    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZ9/c;->ic_car_panning_capture_icon_off:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_car_panning_capture_icon_on:I

    :goto_0
    return p0
.end method

.method public final s(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/e;->anim_top_config_dolby_on:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/e;->anim_top_config_dolby_off:I

    :goto_0
    return p0
.end method

.method public t(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LZ9/c;->ic_vector_motionphoto_extra_top_on_mm:I

    goto :goto_0

    :cond_0
    sget p0, LZ9/c;->ic_vector_motionphoto_extra_top_off_mm:I

    :goto_0
    return p0
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_top_bar_quality_720:I

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, LZ9/c;->ic_top_bar_quality_1080:I

    :cond_1
    :goto_0
    return p0
.end method

.method public w()I
    .locals 0

    sget p0, LZ9/c;->ic_top_config_macro:I

    return p0
.end method

.method public x(Ljava/lang/String;Z)I
    .locals 1

    sget p0, LZ9/c;->ic_menu_picture_pixel_8:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PIXEL_16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_16:I

    goto/16 :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_menu_picture_pixel_16:I

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PIXEL_12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_12:I

    goto/16 :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_menu_picture_pixel_12:I

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PIXEL_12_5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_12_5:I

    goto/16 :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_menu_picture_pixel_12_5:I

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PIXEL_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_15

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_8:I

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "PIXEL_100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_100:I

    goto/16 :goto_0

    :cond_8
    sget p0, LZ9/c;->ic_menu_picture_pixel_100:I

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "REARx8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_32:I

    goto/16 :goto_0

    :cond_a
    sget p0, LZ9/c;->ic_menu_picture_pixel_32:I

    goto :goto_0

    :sswitch_6
    const-string v0, "REARx7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_200:I

    goto :goto_0

    :cond_c
    sget p0, LZ9/c;->ic_menu_picture_pixel_200:I

    goto :goto_0

    :sswitch_7
    const-string v0, "REARx5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_50:I

    goto :goto_0

    :cond_e
    sget p0, LZ9/c;->ic_menu_picture_pixel_50:I

    goto :goto_0

    :sswitch_8
    const-string v0, "REARx3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    if-eqz p2, :cond_10

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_108:I

    goto :goto_0

    :cond_10
    sget p0, LZ9/c;->ic_menu_picture_pixel_108:I

    goto :goto_0

    :sswitch_9
    const-string v0, "REARx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    if-eqz p2, :cond_12

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_48:I

    goto :goto_0

    :cond_12
    sget p0, LZ9/c;->ic_menu_picture_pixel_48:I

    goto :goto_0

    :sswitch_a
    const-string v0, "REARx1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    if-eqz p2, :cond_14

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_64:I

    goto :goto_0

    :cond_14
    sget p0, LZ9/c;->ic_menu_picture_pixel_64:I

    :cond_15
    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702778a3 -> :sswitch_a
        -0x702778a2 -> :sswitch_9
        -0x702778a1 -> :sswitch_8
        -0x7027789f -> :sswitch_7
        -0x7027789d -> :sswitch_6
        -0x7027789c -> :sswitch_5
        -0x6229db68 -> :sswitch_4
        0x97ce49f -> :sswitch_3
        0x1cee7bd0 -> :sswitch_2
        0x261fae9a -> :sswitch_1
        0x261fae9e -> :sswitch_0
    .end sparse-switch
.end method

.method public y()I
    .locals 0

    sget p0, LZ9/c;->ic_portrait_deblur_on_top_mm:I

    return p0
.end method

.method public z(Ljava/lang/String;)I
    .locals 2

    sget p0, LZ9/c;->ic_top_config_hdr_auto:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    if-eq v0, v1, :cond_4

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_3

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p0, LZ9/c;->ic_top_config_hdr_off:I

    goto :goto_1

    :cond_3
    const-string v0, "on"

    goto :goto_0

    :cond_4
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget p0, LZ9/c;->ic_new_config_hdr_normal_top_mm:I

    :goto_1
    return p0
.end method
