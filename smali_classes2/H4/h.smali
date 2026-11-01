.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_capture_"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 8

    const-string v0, "icon"

    const-string v1, "attr_menu_place"

    const-string v2, "click"

    const-string v3, "attr_trigger_mode"

    const-string v4, "params"

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ4/b;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v4, p0, Le0/p;->s:I

    invoke-virtual {p0, v4}, Le0/p;->B(I)I

    move-result p0

    const-class v4, Lb0/e0;

    invoke-static {v4}, LA/B2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/e0;

    invoke-virtual {v4}, Lb0/e0;->h()Z

    move-result v4

    const-string v5, "off"

    const-string v6, "attr_track_focus"

    iget v7, p1, LQ4/b;->c:I

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/q;->m0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, LQ4/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v4, p1, LQ4/b;->b:Z

    if-eqz v4, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/y;->r(I)Z

    move-result v4

    const-class v6, Lf0/a;

    if-eqz v4, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    iget v4, v4, Lf0/a;->b:I

    const-string v5, "on_ai_"

    const v6, 0x10f447

    if-eq v6, v4, :cond_1

    if-lez v4, :cond_1

    invoke-static {v4, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-eq v6, v7, :cond_2

    invoke-static {v7, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/y;->M(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "on_creative_"

    invoke-static {v5, v4}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_module_name"

    invoke-virtual {p2, v4, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_ai_composition"

    invoke-virtual {p2, v5, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-nez p0, :cond_7

    iget-boolean p0, p1, LQ4/b;->d:Z

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/j0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lf0/j0;->a:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_0
    check-cast p1, LH4/g;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LH4/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "exposureValue"

    iget-object v6, p1, LH4/g;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "focus_position"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Lc5/a;->a:Ljava/lang/String;

    const/4 v6, -0x1

    if-eq v6, v4, :cond_a

    const/16 v6, 0x3e8

    if-ne v6, v4, :cond_9

    goto :goto_4

    :cond_9
    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0xa

    invoke-static {v6}, LK3/a;->n(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v6, v4

    goto :goto_5

    :cond_a
    :goto_4
    const-string v4, "auto"

    goto :goto_3

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :sswitch_2
    const-string/jumbo v4, "variable_aperture"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :sswitch_3
    const-string v4, "iso"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lc5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :sswitch_4
    const-string v4, "awb"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v6}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :sswitch_5
    const-string v4, "exposureTime"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v6}, Lc5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    :goto_5
    if-eqz v6, :cond_10

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v2, "slide"

    :cond_e
    const/16 v4, 0x8

    iget p1, p1, LH4/g;->c:I

    if-ne v4, p1, :cond_f

    const-string v2, "grip"

    :cond_f
    invoke-virtual {p2, v2, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_feature_name"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    invoke-static {v6}, LK3/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LQ4/b;

    return-object p0

    :pswitch_0
    const-class p0, LH4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
