.class public final LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LU4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty"

    return-object p0

    :pswitch_0
    const-string p0, "key_mimoji_edit_save"

    return-object p0

    :pswitch_1
    const-string p0, "M_superMoon_"

    return-object p0

    :pswitch_2
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_3
    const-string p0, "key_milive_music"

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
    .locals 5

    iget p0, p0, LU4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/d0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lf0/d0;->g:LZ5/e;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lf0/d0;

    iget-boolean v2, v2, Lf0/d0;->Y:Z

    const-string v3, "attr_ai_beauty"

    iget-object v4, p1, Lw4/a;->a:Lcom/android/camera/fragment/beauty/m;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->e()I

    move-result p0

    invoke-static {p0}, LK3/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lf0/d0;

    iget-boolean v0, v0, Lf0/d0;->Y:Z

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-virtual {p2, v0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/m;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf0/d0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v2, "2"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v4, Lcom/android/camera/fragment/beauty/m;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_beauty_level"

    invoke-virtual {p2, p0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LZ5/e;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    sget-object p0, LX/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LA5/b;->q([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LK3/a;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p0, p1, Lw4/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Lw4/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lnd/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lnd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, LQg/p;->J(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "attr_mimoji_type"

    const-string v0, "person"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mimoji_edit_count"

    iget-object p1, p1, Lnd/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, La5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string/jumbo v0, "super_moon_capture"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "super_moon_reset"

    iget-object v0, p1, La5/a;->a:LH/m;

    if-nez v0, :cond_7

    move-object v1, p0

    goto :goto_3

    :cond_7
    iget-object v1, v0, LH/m;->a:Ljava/lang/String;

    :goto_3
    const-string v2, "attr_super_moon_silhouette_key"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La5/a;->b:LH/m;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p1, LH/m;->a:Ljava/lang/String;

    :goto_4
    const-string v1, "attr_super_moon_text_key"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "false"

    goto :goto_6

    :cond_a
    :goto_5
    const-string/jumbo p0, "true"

    :goto_6
    const-string p1, "attr_super_moon_has_effect"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LZb/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_module_name"

    const-string v0, "M_cinemaster_"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LZb/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_cam_num"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LZb/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LU4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    iget-object v0, p1, LU4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "play_music"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LU4/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_music_time"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LU4/a;->c:Ljava/lang/String;

    const-string p1, "attr_menu_place"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget p0, p0, LU4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lw4/a;

    return-object p0

    :pswitch_0
    const-class p0, Lnd/a;

    return-object p0

    :pswitch_1
    const-class p0, La5/a;

    return-object p0

    :pswitch_2
    const-class p0, LZb/b;

    return-object p0

    :pswitch_3
    const-class p0, LU4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
