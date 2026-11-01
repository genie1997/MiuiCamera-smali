.class public final Lcom/android/camera/fragment/beauty/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/O;->g()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/O;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b(Lc6/a;ZZ)V
    .locals 4

    iget-object p2, p1, Lc6/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lc6/a;->c:Ljava/lang/String;

    invoke-static {p2}, LX/k;->b(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/O;->b:Ljava/util/HashMap;

    iget-object p3, p1, Lc6/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p1, Lc6/a;->c:Ljava/lang/String;

    invoke-static {p3}, LX/k;->b(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p1, Lc6/a;->c:Ljava/lang/String;

    sget-object v1, Lc5/a;->a:Ljava/lang/String;

    const-string v1, "bokehMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "key_video_bokeh_blur_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arrt_video_bokeh_blur_ratio"

    goto :goto_1

    :sswitch_1
    const-string v1, "key_video_bokeh_spin_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "arrt_video_bokeh_spin_ratio"

    goto :goto_1

    :sswitch_2
    const-string v1, "key_video_bokeh_color_point_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "arrt_video_bokeh_color_point_ratio"

    goto :goto_1

    :sswitch_3
    const-string v1, "key_video_bokeh_blur_null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "arrt_video_bokeh_blur_null"

    goto :goto_1

    :sswitch_4
    const-string v1, "key_video_bokeh_zoom_ratio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "arrt_video_bokeh_zoom_ratio"

    goto :goto_1

    :sswitch_5
    const-string v1, "key_video_bokeh_color_point_retention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "arrt_video_bokeh_color_retention"

    :goto_1
    const-string v1, "none"

    const-string v2, "key_video_bokeh_changed"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {v0, v1, p2}, Lea/a;->n(Ljava/lang/String;F)Lea/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p2

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {p2, p3, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p2, v1, v0}, LV3/G0;->U7(IZ)V

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/O;->g()V

    :cond_7
    iget-object p1, p1, Lc6/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bcf82f -> :sswitch_5
        -0x578d3e1f -> :sswitch_4
        -0x35cb8f23 -> :sswitch_3
        0x2874ca3e -> :sswitch_2
        0x54544710 -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/O;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-static {p0}, LX/k;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-static {p0}, LX/k;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/z;

    iget-object v1, v1, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, LX/k;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/O;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/z;

    iget-object v1, v1, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-static {v1}, LX/k;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/O;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p0, v1, v0}, LV3/G0;->U7(IZ)V

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/O;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {v0}, LX/k;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/O;->a:Ljava/lang/String;

    invoke-static {p0}, LX/k;->b(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v1, p1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-string v4, "pref_video_bokeh_adjust_key"

    invoke-virtual {v3, v4, v1}, Lea/a;->n(Ljava/lang/String;F)Lea/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {p1, p0, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-static {}, LV3/G0;->a()LV3/G0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xf4

    invoke-interface {p0, p1, v2}, LV3/G0;->U7(IZ)V

    :cond_2
    return-void
.end method
