.class public final synthetic LA3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/p0;->a:I

    iput-boolean p1, p0, LA3/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/p0;->b:Z

    iget p0, p0, LA3/p0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v0, p0}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    if-eqz v1, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, LV3/B;->L9(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/v0;

    invoke-interface {p1, v1}, LV3/v0;->v5(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    if-eqz v1, :cond_1

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LV3/q1;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0, v0}, LV3/q1;->sb(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/l1;

    if-eqz v1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, LV3/l1;->Vg(F)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_3

    :cond_3
    const/4 p0, 0x5

    :goto_3
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LV3/d0;->r6(II)Z

    move-result v3

    new-instance v4, Lo3/s;

    invoke-direct {v4}, Lo3/s;-><init>()V

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, p0, v2, v0}, Lo3/s;->c(III)Lo3/r;

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lo3/s;->c(III)Lo3/r;

    :cond_5
    :goto_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/o0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lh2/i;->f(Lcom/android/camera/data/data/c;)Lh2/i;

    move-result-object p0

    iput-object p0, v4, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v4}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
