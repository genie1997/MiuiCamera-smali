.class public final LWb/a;
.super LUb/a;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:I

.field public static d:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LWb/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_portrait_"

    return-object p0

    :pswitch_0
    const-string p0, "key_thermal_result"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LUb/f;)V
    .locals 3

    const-string v0, "params"

    iget p0, p0, LWb/a;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG7/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i1()L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    move-result-object p0

    sget-object v0, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;->b:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->t()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->i0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_bokeh_ratio"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/F;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/F;

    iget-boolean p0, p0, Lf0/F;->g:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->E()Z

    move-result p0

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_intelligent_bokeh"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    const-string v0, "attr_beauty_lens_id"

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->b0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/y;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/o;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lc5/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "swirly_bokeh"

    goto :goto_0

    :cond_4
    const-string v1, "2"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "soft_focus"

    goto :goto_0

    :cond_5
    const-string p0, "none"

    :goto_0
    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "attr_cv_lens"

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p0, "attr_mode"

    const-string v0, "photo"

    invoke-virtual {p1, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-boolean p0, LWb/a;->b:Z

    if-eqz p0, :cond_9

    sget p0, LWb/a;->c:I

    if-eqz p0, :cond_9

    sget v0, LWb/a;->d:I

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    div-int/lit16 v0, v0, 0x3e8

    sub-int p0, v0, p0

    div-int/lit16 p0, p0, 0x3e8

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_thermal_result_max"

    invoke-virtual {p1, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x1c

    const/16 v1, 0x1c

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_thermal_result_differ"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
