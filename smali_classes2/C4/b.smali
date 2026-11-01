.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_video"

    return-object p0

    :pswitch_0
    const-string p0, "key_ambilight"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 9

    const-string v0, "attr_auto_hibernation_count"

    const-string v1, "attr_auto_hibernation"

    const-string v2, "on"

    const/4 v3, 0x2

    const-string v4, "off"

    const-string v5, "params"

    const/4 v6, 0x1

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LTb/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTb/a;->e:Ljava/lang/String;

    const-string v5, "attr_video_mode"

    invoke-virtual {p2, p0, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK3/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "attr_quality"

    invoke-virtual {p2, p0, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LTb/a;->m:Z

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_video_prompter"

    invoke-virtual {p2, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v7, Lf0/o0;

    invoke-virtual {p0, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    iget p0, p0, Lf0/o0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v8, "attr_video_prompter_size"

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/o0;

    iget p0, p0, Lf0/o0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v7, "attr_video_prompter_speed"

    invoke-virtual {p2, p0, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget p0, p1, LTb/a;->g:I

    const/16 v7, 0x6b

    const-string v8, "attr_flash_mode"

    if-ne p0, v7, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v3, Lb0/c0;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    const-string v7, "getItems(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0xfd

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "torch_cold"

    goto :goto_1

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "torch_natural"

    goto :goto_1

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "torch_warm"

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ne p0, v3, :cond_6

    const-string/jumbo p0, "torch"

    goto :goto_2

    :cond_6
    move-object p0, v4

    :goto_2
    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object p0, p1, LTb/a;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, LTb/a;->t:Ljava/lang/String;

    const-string v3, "attr_variable_aperture"

    invoke-virtual {p2, p0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget p0, p1, LTb/a;->b:I

    iget v3, p1, LTb/a;->c:I

    invoke-static {p0, v3}, Lc5/a;->m(II)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_sat_device"

    invoke-virtual {p2, p0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_video_fps"

    invoke-virtual {p2, p0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_9

    iget-boolean v7, p1, LTb/a;->a:Z

    if-nez v7, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v7, "attr_super_eis_pro"

    invoke-virtual {p2, p0, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p1, LTb/a;->j:Lcom/android/camera/fragment/beauty/m;

    if-eqz p0, :cond_a

    iget p0, p0, Lcom/android/camera/fragment/beauty/m;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v7, "attr_beauty_level"

    invoke-virtual {p2, p0, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-wide v7, p1, LTb/a;->k:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v7, "attr_video_time"

    invoke-virtual {p2, p0, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LTb/a;->l:Z

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v7, "attr_subtitle_recording"

    invoke-virtual {p2, p0, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTb/a;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p0, :cond_b

    iget-boolean v8, p1, LTb/a;->a:Z

    if-nez v8, :cond_b

    const-string v8, "attr_ai_audio"

    aget-object p0, p0, v7

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget p0, p1, LTb/a;->c:I

    const/16 v8, 0xb4

    if-eq p0, v8, :cond_c

    const/16 v8, 0xa4

    if-eq p0, v8, :cond_c

    if-ne p0, v3, :cond_10

    :cond_c
    iget-object p0, p1, LTb/a;->j:Lcom/android/camera/fragment/beauty/m;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v8, "attr_beauty_switch"

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v8, "attr_filter"

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_5
    invoke-static {p0, v6}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v8, "attr_value_filter"

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v8, "attr_bokeh"

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v8, "attr_center_mark"

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LTb/a;->o:Z

    if-eqz p0, :cond_11

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v2, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-boolean p0, p1, LTb/a;->p:Z

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    if-ne p0, v3, :cond_16

    invoke-static {p0}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "attr_video_ai"

    invoke-virtual {p2, v2, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-boolean p0, p1, LTb/a;->r:Z

    if-eqz p0, :cond_13

    const-string p0, "attr_video_hdr"

    invoke-virtual {p2, v2, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    const-class p0, Lb0/e0;

    invoke-static {p0}, LA/B2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/e0;

    iget-boolean p0, p0, Lb0/e0;->a:Z

    if-eqz p0, :cond_14

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/q;->m0(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_track_focus"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/v;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p0, Lf0/v;

    iget-boolean p0, p0, Lf0/v;->a:Z

    if-eqz p0, :cond_15

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_near_object_focus"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-object p0, p1, LTb/a;->v:Ljava/lang/String;

    const-string v0, "attr_switch_sensor_count"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_camera_video_mode_live_photo_state"

    const-string v1, "DYNAMIC"

    invoke-virtual {p0, v0, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_liveshot"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object p0, p1, LTb/a;->u:Ljava/lang/String;

    if-eqz p0, :cond_17

    const-string v0, "attr_video_hdr10_types"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/h;->k1()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_tag"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-boolean p0, p1, LTb/a;->d:Z

    if-nez p0, :cond_18

    move v7, v6

    :cond_18
    invoke-static {v7}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_movie_solid"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->I(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_cinelook"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "attr_video_surround_sound"

    goto :goto_6

    :cond_19
    const-string p0, "attr_video_3d_video"

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/h;->c0()Z

    move-result v0

    invoke-static {v0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->b()Z

    move-result p0

    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz p0, :cond_1a

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_7

    :cond_1a
    move-object p0, v0

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/q;->a()Z

    move-result v1

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LTb/a;->a:Z

    if-eqz p0, :cond_1b

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->p(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_audio_single_video"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    invoke-static {}, LG7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ai_audio_new"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    iget-object p0, p0, Lf0/s0;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "attr_action_id"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_super_night"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTb/a;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1e

    iget-object p0, p1, LTb/a;->s:Ljava/lang/String;

    const-string v1, "attr_ev"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    const-string p0, "attr_reference_line"

    invoke-virtual {p2, v1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->i()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->a()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->a()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->j()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->i()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->j()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LTb/a;->w:Ljava/util/HashMap;

    const-string p1, "getExtraParams(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradiente"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LUb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, LUb/f;->a:Ljava/util/LinkedHashMap;

    const-string p1, "attr_life_state"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LC4/a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v5, "pref_camera_tripod_key"

    invoke-virtual {p0, v5, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iget-boolean v5, p1, LC4/a;->e:Z

    if-nez v5, :cond_21

    const-string v2, "disable"

    goto :goto_a

    :cond_21
    if-eqz p0, :cond_22

    goto :goto_a

    :cond_22
    move-object v2, v4

    :goto_a
    const-string p0, "attr_tripod"

    invoke-virtual {p2, v2, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->t1()Z

    move-result p0

    iget v2, p1, LC4/a;->a:I

    if-eqz p0, :cond_28

    const/4 p0, 0x4

    if-eqz v2, :cond_26

    if-eq v2, v6, :cond_25

    if-eq v2, v3, :cond_24

    const/4 v4, 0x3

    if-eq v2, v4, :cond_27

    if-eq v2, p0, :cond_23

    move v3, v2

    goto :goto_b

    :cond_23
    move v3, v4

    goto :goto_b

    :cond_24
    move v3, v6

    goto :goto_b

    :cond_25
    const/4 v3, 0x5

    goto :goto_b

    :cond_26
    move v3, p0

    :cond_27
    :goto_b
    move v2, v3

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value_"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_ambilight_scene_mode"

    invoke-virtual {p2, p0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, LC4/a;->b:J

    invoke-static {v2, v3}, LK3/a;->w(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_cost_time"

    invoke-virtual {p2, p0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LC4/a;->c:Z

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC4/a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LTb/a;

    return-object p0

    :pswitch_0
    const-class p0, LC4/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
