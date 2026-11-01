.class public final synthetic LA3/k0;
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

    iput p2, p0, LA3/k0;->a:I

    iput-boolean p1, p0, LA3/k0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/k0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/k0;->b:Z

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qi(ZLV3/d0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LA3/k0;->b:Z

    check-cast p1, LV3/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->fe(ZLV3/H0;)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, LA3/k0;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Pi(LV3/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o;

    iget-boolean p0, p0, LA3/k0;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/k0;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LV3/v0;

    iget-boolean p0, p0, LA3/k0;->b:Z

    invoke-interface {p1, p0}, LV3/v0;->Ad(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/G;

    instance-of v0, p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    iget-boolean p0, p0, LA3/k0;->b:Z

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isPhotoHistogramOn : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->initComputeRender()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->destroyComputeRender()V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isVideoHistogramOn : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->initComputeRender()V

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/video/ProVideoModule;->destroyComputeRender()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
