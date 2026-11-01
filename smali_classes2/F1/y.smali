.class public final LF1/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LF1/y;->a:I

    iput-object p1, p0, LF1/y;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p0, LF1/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/ui/V6EffectCropView;

    iget-wide v3, v2, Lcom/android/camera/ui/V6EffectCropView;->C:J

    sub-long/2addr v0, v3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x258

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq p1, v8, :cond_3

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    iget-object p1, v2, Lcom/android/camera/ui/V6EffectCropView;->d0:Lij/g;

    long-to-float v0, v0

    iget-wide v6, v2, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lij/g;->getInterpolation(F)F

    move-result v9

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget v0, v2, Lcom/android/camera/ui/V6EffectCropView;->M:I

    iget v1, v2, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iget-object v1, v2, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v3, p1, v0

    sub-float v4, p0, v0

    add-float/2addr p1, v0

    add-float/2addr p0, v0

    invoke-virtual {v1, v3, v4, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto :goto_2

    :cond_3
    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    iget-object p1, v2, Lcom/android/camera/ui/V6EffectCropView;->d0:Lij/g;

    long-to-float v0, v0

    iget-wide v6, v2, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lij/g;->getInterpolation(F)F

    move-result v9

    invoke-virtual {p0, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/v0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    iget p0, v2, Lcom/android/camera/ui/V6EffectCropView;->H:I

    iget p1, v2, Lcom/android/camera/ui/V6EffectCropView;->e0:I

    int-to-float p1, p1

    mul-float/2addr p1, v9

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v2, Lcom/android/camera/ui/V6EffectCropView;->u:I

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LF1/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    iget-object p0, p0, LF1/y;->b:Ljava/lang/Object;

    check-cast p0, LF1/A;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LF1/A;->c(LF1/A;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, LF1/A;->c(LF1/A;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    invoke-static {p0, p1}, LF1/A;->c(LF1/A;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x68

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    invoke-static {p0, p1}, LF1/A;->c(LF1/A;I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    invoke-static {p0, p1}, LF1/A;->c(LF1/A;I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    invoke-static {p0, p1}, LF1/A;->c(LF1/A;I)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
