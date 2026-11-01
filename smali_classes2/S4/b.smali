.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LS4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_click"

    return-object p0

    :pswitch_0
    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_1
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_2
    const-string p0, "M_movie_"

    return-object p0

    :pswitch_3
    const-string p0, "M_idphoto"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 13

    const-string v0, "0"

    const-string v1, "getComponentValue(...)"

    const-string v2, "attr_value_filter"

    const-string v3, "attr_filter"

    const/4 v4, 0x2

    sget-object v5, Llf/u;->a:Llf/u;

    const/16 v6, 0xa

    const-string v7, "compile(...)"

    const-string v8, "attr_feature_name"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "params"

    iget p0, p0, LS4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lod/a;

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lod/a;->a:Ljava/lang/String;

    const-string v0, "attr_operate_state"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lod/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lod/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LQg/p;->O(I)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move p1, v10

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v9

    invoke-static {p0, p1}, Llf/s;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/util/Collection;

    new-array p0, v10, [Ljava/lang/String;

    invoke-interface {v5, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    if-gt p1, v9, :cond_4

    goto :goto_2

    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v9

    aget-object p1, p0, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object v1, p0, p1

    goto :goto_2

    :cond_5
    array-length p1, p0

    sub-int/2addr p1, v9

    aget-object v1, p0, p1

    :goto_2
    const-string p0, "cartoon"

    invoke-static {v1, p0, v10}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "human"

    invoke-static {v1, p0, v10}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "person"

    goto :goto_3

    :cond_7
    const-string p0, "custom"

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lod/a;->c:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lgd/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " - "

    invoke-static {p0, v0, p1}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string p1, "attr_mimoji_type"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LTb/a;

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK3/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result p0

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result p0

    :goto_5
    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v9}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_gradient"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_center_mark"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_log"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/video/B;->b:I

    invoke-static {}, Lj4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "attr_bluetooth_sco"

    const-string v0, "on"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-boolean p0, p1, LTb/a;->p:Z

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->L0(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->K0(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram_video"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/q;->i()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_headset"

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

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "attr_video_surround_sound"

    goto :goto_6

    :cond_c
    const-string v0, "attr_video_3d_video"

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/h;->c0()Z

    move-result v1

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_7

    :cond_d
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/q;->a()Z

    move-result v1

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LTb/a;->c:I

    iget-boolean v1, p1, LTb/a;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0xb4

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/android/camera/data/data/y;->p(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_single_video"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    const/16 v1, 0xa4

    if-eq v0, v1, :cond_f

    if-ne v0, v3, :cond_10

    :cond_f
    move v10, v9

    :cond_10
    invoke-static {}, LG7/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v10, :cond_16

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v5, Lb0/d;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/g;

    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb0/d;->i()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v9, :cond_14

    if-eq v1, v4, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const-string v0, "pickup_type_entry"

    :goto_8
    move-object v1, v2

    goto :goto_9

    :cond_11
    const-string v0, "audio_zoom"

    goto :goto_8

    :cond_12
    const-string v0, "forward_backward_pickup"

    goto :goto_8

    :cond_13
    const-string v0, "backward_pickup"

    goto :goto_8

    :cond_14
    const-string v0, "forward_pickup"

    goto :goto_8

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surround_pickup"

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_9
    const-string v4, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v0, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-static {}, LG7/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-static {v0}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_new"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Lnc/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LTb/a;->c:I

    if-ne v0, v3, :cond_1b

    invoke-static {v0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/n0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf0/n0;->h()I

    move-result v2

    invoke-virtual {v1, v0}, Lf0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/q;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_19

    const-string p0, "none"

    :goto_b
    move-object v2, p0

    goto :goto_c

    :cond_19
    sub-int/2addr v0, v9

    if-eq v2, v0, :cond_1a

    const-string p0, "import"

    goto :goto_b

    :cond_1a
    const-string p0, "709"

    goto :goto_b

    :cond_1b
    :goto_c
    const-string p0, "attr_lut"

    invoke-virtual {p2, v2, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lc5/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget p0, p1, LTb/a;->c:I

    if-ne p0, v3, :cond_1d

    invoke-static {p0}, Lcom/android/camera/data/data/j;->I(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_1
    check-cast p1, LZb/a;

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LZb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    iget-object v0, p1, LZb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    iget-object p1, p1, LZb/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX4/a;

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result p0

    const-string v2, "null"

    if-eqz p0, :cond_1f

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v1, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, v1, v10}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "manual"

    goto :goto_d

    :cond_1e
    const-string p0, "auto"

    :goto_d
    const-string v1, "attr_ai_composition"

    :goto_e
    move-object v4, v1

    move-object v1, v2

    move-object v3, v1

    move-object v5, v3

    goto/16 :goto_12

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/y;->y()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v3, Lf0/r;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/r;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, p1, LX4/a;->c:I

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lf0/r;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v4, "mDisplayNameStr"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v8, Lf0/q;

    invoke-virtual {v4, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lf0/q;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LQg/p;->O(I)V

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v10

    :cond_21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :goto_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v1, v3}, Llf/s;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/util/Collection;

    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v3, v1, v10

    aget-object v4, v1, v9

    const-string v5, "X-"

    const-string v6, "X"

    invoke-static {v3, v5, v4, v6}, LA/B2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v10

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_24

    goto :goto_11

    :cond_24
    move v9, v10

    :goto_11
    invoke-static {v9}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_auto_zoom"

    move-object v5, v3

    move-object v3, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_12

    :cond_25
    const-string v1, "attr_none"

    iget-object p0, p1, LX4/a;->a:Ljava/lang/String;

    goto/16 :goto_e

    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/y;->x()Z

    move-result v6

    if-eqz v6, :cond_26

    move-object v0, v2

    goto :goto_13

    :cond_26
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    iget v7, v6, Le0/p;->s:I

    invoke-virtual {v6, v7}, Le0/p;->B(I)I

    move-result v6

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    const-class v8, Lf0/P;

    invoke-virtual {v7, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/P;

    invoke-virtual {v7, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LFg/C;->D(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "close"

    goto :goto_13

    :cond_27
    const-string/jumbo v0, "widescreen"

    goto :goto_13

    :cond_28
    const-string v0, "normal"

    :goto_13
    const-string v6, "attr_flare"

    invoke-virtual {p2, v0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_focus_ai"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->x()Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_14

    :cond_29
    iget-object v2, p1, LX4/a;->b:Ljava/lang/String;

    :goto_14
    const-string p0, "attr_focus_ai_status"

    invoke-virtual {p2, v2, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_movie_template"

    invoke-virtual {p2, v4, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ai_zoom"

    invoke-virtual {p2, v5, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_speed"

    invoke-virtual {p2, v1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_reverse"

    invoke-virtual {p2, v3, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LS4/a;

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->N()Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object p0, p1, LS4/a;->b:Lcom/android/camera/fragment/beauty/m;

    if-eqz p0, :cond_2b

    iget p0, p0, Lcom/android/camera/fragment/beauty/m;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "attr_beauty_level"

    invoke-virtual {p2, p0, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v4, Lf0/l0;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/l0;

    const/16 v4, 0xa3

    if-eqz p0, :cond_2c

    const-string v5, "attr_timer"

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v5, Lb0/E;

    invoke-virtual {p0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, v4}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    invoke-static {v0}, Lc5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_flash_mode"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_torch_value"

    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LS4/a;->a:I

    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v10}, Lcom/android/camera/data/data/h;->x(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    invoke-static {p0}, Lic/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LS4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lod/a;

    return-object p0

    :pswitch_0
    const-class p0, LTb/a;

    return-object p0

    :pswitch_1
    const-class p0, LZb/a;

    return-object p0

    :pswitch_2
    const-class p0, LX4/a;

    return-object p0

    :pswitch_3
    const-class p0, LS4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
