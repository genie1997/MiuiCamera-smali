.class public final synthetic LA3/E;
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

    iput p2, p0, LA3/E;->a:I

    iput-boolean p1, p0, LA3/E;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    iget-boolean v1, p0, LA3/E;->b:Z

    iget p0, p0, LA3/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->onCustomWheelScroll(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    move v0, p0

    :cond_1
    const v1, 0x7f140f95

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    :goto_1
    const/16 p0, 0xec

    invoke-interface {p1, v0, p0}, LV3/d0;->r6(II)Z

    move-result v2

    new-instance v3, Lo3/s;

    invoke-direct {v3}, Lo3/s;-><init>()V

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v3, v0, p0, v1}, Lo3/s;->c(III)Lo3/r;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v3, v0, p0, v1}, Lo3/s;->c(III)Lo3/r;

    :cond_4
    :goto_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/o0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lh2/i;->f(Lcom/android/camera/data/data/c;)Lh2/i;

    move-result-object p0

    iput-object p0, v3, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v3}, LV3/d0;->X6(Lo3/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
