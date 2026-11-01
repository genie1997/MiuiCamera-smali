.class public final LH4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LH4/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_vlog2_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_2
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 4

    iget p0, p0, LH4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lac/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    iget-object v0, p1, Lac/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_name"

    iget-object v0, p1, Lac/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_vv_template_number"

    iget-object v0, p1, Lac/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_size"

    iget-object v0, p1, Lac/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_demo_site"

    iget-object v0, p1, Lac/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_exit_save"

    iget-object p1, p1, Lac/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LZb/c;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LZb/c;->a:Ljava/lang/String;

    const-string v0, "attr_feature_name"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    iget-object p1, p1, LZb/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ4/c;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v0, 0x2

    iget v1, p1, LQ4/c;->a:I

    if-eq v1, p0, :cond_2

    add-int/lit8 p0, v1, -0x1

    if-ltz p0, :cond_0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string p0, "none"

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "attr_lying_direct"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v1, p0, Le0/p;->s:I

    invoke-virtual {p0, v1}, Le0/p;->B(I)I

    move-result p0

    sget-object v1, Lc5/a;->b:Landroid/util/SparseArray;

    iget v2, p1, LQ4/c;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attr_trigger_mode"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v1

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_liveshot"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    const-string v2, "off"

    if-nez v1, :cond_4

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->I5()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, LQ4/c;->c:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "attr_tiltshift"

    invoke-virtual {p2, v1, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/h;->f0(I)Z

    move-result v1

    if-nez v1, :cond_6

    const-class v1, Lb0/M;

    invoke-static {v1}, LA/B2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/M;

    invoke-virtual {v1, p0}, Lb0/M;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, "auto"

    :goto_4
    const-string v3, "attr_predictive_shutter"

    invoke-virtual {p2, v1, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LQ4/c;->d:Z

    const-string v3, "attr_heic"

    if-eqz v1, :cond_7

    iget v1, p1, LQ4/c;->e:I

    invoke-static {v1}, Lt6/a;->c(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v1, 0xba

    if-ne p0, v1, :cond_9

    if-ne p0, v1, :cond_8

    const-class v1, Lb0/z;

    invoke-static {v1}, LA/B2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/z;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v1, "attr_document_mode"

    invoke-virtual {p2, v2, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-boolean v1, p1, LQ4/c;->f:Z

    if-eqz v1, :cond_a

    invoke-static {p0}, Lcom/android/camera/data/data/h;->H0(I)Z

    move-result v1

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_mode"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LQ4/c;->g:Z

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_range_status"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p1, LQ4/c;->h:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xa3

    invoke-static {v1}, Lcom/android/camera/data/data/q;->b0(I)Z

    move-result v1

    invoke-static {v1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_tele_fallback"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LQ4/c;->i:Z

    invoke-static {p1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lcom/android/camera/data/data/q;->g0(I)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "asd_super_night_tip"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget-object p0, p0, Le0/p;->i:Le0/i;

    iget-boolean p0, p0, Le0/i;->a:Z

    if-eqz p0, :cond_e

    sget-object p0, LOa/a$a;->a:LOa/a;

    iget p0, p0, LOa/a;->a:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_c

    move p0, p1

    goto :goto_6

    :cond_c
    move p0, v1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/h;->c1()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move p1, v1

    :goto_7
    invoke-static {p1}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_2
    check-cast p1, LH4/i;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa2

    const/4 v0, 0x1

    iget v1, p1, LH4/i;->b:I

    if-eq v1, p0, :cond_12

    const/16 p0, 0xa3

    if-eq v1, p0, :cond_11

    const/16 p0, 0xa7

    if-eq v1, p0, :cond_10

    const/16 p0, 0xba

    if-eq v1, p0, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_docs_mode"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_pro_mode"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-boolean p0, p1, LH4/i;->a:Z

    if-eqz p0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_selfie_mode"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_video_mode"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_8
    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/I;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LH4/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lac/a;

    return-object p0

    :pswitch_0
    const-class p0, LZb/c;

    return-object p0

    :pswitch_1
    const-class p0, LQ4/c;

    return-object p0

    :pswitch_2
    const-class p0, LH4/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
