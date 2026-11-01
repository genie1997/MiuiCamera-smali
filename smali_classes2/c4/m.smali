.class public Lc4/m;
.super Lc4/l;
.source "SourceFile"


# virtual methods
.method public final H(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_top_bar_fps_120_ox:I

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
    sget p0, LZ9/c;->ic_top_bar_fps_480_ox:I

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_top_bar_fps_240_ox:I

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
    sget p0, LZ9/c;->ic_top_bar_fps_3840_ox:I

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_top_bar_fps_1920_ox:I

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_top_bar_fps_960_ox:I

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

.method public O(Z)I
    .locals 0

    const/4 p0, 0x0

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
    sget p0, LZ9/c;->ic_top_config_timer_10s_ox:I

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
    sget p0, LZ9/c;->ic_top_config_timer_5s_ox:I

    goto :goto_0

    :cond_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LZ9/c;->ic_top_config_timer_3s_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_fps_24_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_fps_120_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_fps_60_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_fps_30_ox:I

    goto :goto_0

    :cond_b
    sget p0, LZ9/c;->ic_config_30fps_top_mm:I

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

    goto/16 :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, LZ9/c;->ic_top_config_aspect_ratio_2_39_1_ox:I

    goto :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_full_ox:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_9

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
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_9_16_ox:I

    goto :goto_0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_3_4_ox:I

    goto :goto_0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_2_3_ox:I

    goto :goto_0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_1_1_ox:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget p0, LZ9/c;->ic_top_config_aspect_ratio_2_39_1_ox:I

    :cond_9
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

.method public e()I
    .locals 0

    sget p0, LZ9/c;->ic_top_config_log_ox:I

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

.method public h0(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/String;Z)I
    .locals 2

    sget p0, LZ9/c;->ic_top_bar_quality_720_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_quality_4k_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_quality_2_8k_ox:I

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_top_bar_quality_2_8k_ox:I

    goto :goto_0

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LZ9/c;->ic_top_bar_quality_1080_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_quality_8k_ox:I

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

    sget p0, LZ9/c;->ic_top_config_picture_format_jpg_ox:I

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
    sget p0, LZ9/c;->ic_top_config_picture_format_raw_ox:I

    goto :goto_0

    :cond_3
    const-string v0, "Ultra RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_top_config_picture_format_uraw_ox:I

    :goto_0
    return p0
.end method

.method public final v(Ljava/lang/String;)I
    .locals 1

    sget p0, LZ9/c;->ic_top_bar_quality_720_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_quality_1080_ox:I

    :cond_1
    :goto_0
    return p0
.end method

.method public x(Ljava/lang/String;Z)I
    .locals 1

    sget p0, LZ9/c;->ic_menu_picture_pixel_8_ox:I

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

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_16_ox:I

    goto/16 :goto_0

    :cond_1
    sget p0, LZ9/c;->ic_menu_picture_pixel_16_ox:I

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PIXEL_12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_12_ox:I

    goto/16 :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_menu_picture_pixel_12_ox:I

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PIXEL_12_5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_12_5_ox:I

    goto/16 :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_menu_picture_pixel_12_5_ox:I

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PIXEL_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_15

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_8_ox:I

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "PIXEL_100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_100_ox:I

    goto/16 :goto_0

    :cond_8
    sget p0, LZ9/c;->ic_menu_picture_pixel_100_ox:I

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "REARx8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_32_ox:I

    goto/16 :goto_0

    :cond_a
    sget p0, LZ9/c;->ic_menu_picture_pixel_32_ox:I

    goto :goto_0

    :sswitch_6
    const-string v0, "REARx7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_200_ox:I

    goto :goto_0

    :cond_c
    sget p0, LZ9/c;->ic_menu_picture_pixel_200_ox:I

    goto :goto_0

    :sswitch_7
    const-string v0, "REARx5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_50_ox:I

    goto :goto_0

    :cond_e
    sget p0, LZ9/c;->ic_menu_picture_pixel_50_ox:I

    goto :goto_0

    :sswitch_8
    const-string v0, "REARx3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    if-eqz p2, :cond_10

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_108_ox:I

    goto :goto_0

    :cond_10
    sget p0, LZ9/c;->ic_menu_picture_pixel_108_ox:I

    goto :goto_0

    :sswitch_9
    const-string v0, "REARx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    if-eqz p2, :cond_12

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_48_ox:I

    goto :goto_0

    :cond_12
    sget p0, LZ9/c;->ic_menu_picture_pixel_48_ox:I

    goto :goto_0

    :sswitch_a
    const-string v0, "REARx1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    if-eqz p2, :cond_14

    sget p0, LZ9/c;->ic_top_bar_picture_pixel_64_ox:I

    goto :goto_0

    :cond_14
    sget p0, LZ9/c;->ic_menu_picture_pixel_64_ox:I

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

.method public z(Ljava/lang/String;)I
    .locals 2

    sget p0, LZ9/c;->ic_top_config_hdr_auto:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    if-eq v0, v1, :cond_5

    const/16 v1, 0xddf

    if-eq v0, v1, :cond_3

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_1

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, LZ9/c;->ic_top_config_hdr_off_ox:I

    goto :goto_0

    :cond_3
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_top_config_hdr_auto_ox:I

    goto :goto_0

    :cond_5
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p0, LZ9/c;->ic_new_config_hdr_normal_top_mm:I

    :goto_0
    return p0
.end method
