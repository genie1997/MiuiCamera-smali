.class public final synthetic LA3/w0;
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

    iput p2, p0, LA3/w0;->a:I

    iput-boolean p1, p0, LA3/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v2, p0, LA3/w0;->b:Z

    iget p0, p0, LA3/w0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    if-eqz v2, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/P0;->La(I)V

    :cond_0
    invoke-interface {p1}, LV3/P0;->onFinish()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f140ce5

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Lg5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v2}, Lg5/d;->V3(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LV3/o0;->k2(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/n;

    if-eqz v2, :cond_2

    const-string p0, "16"

    goto :goto_0

    :cond_2
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, p0}, LV3/n;->Y6(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object p0, p1

    check-cast p0, LV3/f1;

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const-string v1, "ai_aduio_mics_blocking_desc"

    const v3, 0x7f140e93

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
