.class public final synthetic LA3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA3/F;->a:I

    iput-object p1, p0, LA3/F;->c:Ljava/lang/Object;

    iput p2, p0, LA3/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LA3/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, LA3/F;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    iget-object v0, p0, LA3/F;->c:Ljava/lang/Object;

    check-cast v0, Lb0/L;

    iget p0, p0, LA3/F;->b:I

    invoke-virtual {v0, p0}, Lb0/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, LZ9/f;->camera_handle_meter_frameaverage_tips:I

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, LZ9/f;->camera_handle_meter_centerweighted_tips:I

    goto :goto_0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LZ9/f;->camera_handle_meter_spotmetering_tips:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1
    check-cast p1, Lf0/E;

    iget-object v0, p0, LA3/F;->c:Ljava/lang/Object;

    check-cast v0, LA3/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LA3/F;->b:I

    invoke-virtual {p1, p0}, Lf0/E;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/B1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LA3/B1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LA3/S1;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p0}, Lf0/E;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f14114e

    goto :goto_1

    :cond_3
    const v2, 0x7f14114d

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, p0}, Lf0/E;->k(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140be0

    goto :goto_2

    :cond_4
    const p0, 0x7f140bde

    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/b;

    iget-object v0, p0, LA3/F;->c:Ljava/lang/Object;

    check-cast v0, Lb0/E0;

    iget p0, p0, LA3/F;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, LW3/b;->A5(B)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
