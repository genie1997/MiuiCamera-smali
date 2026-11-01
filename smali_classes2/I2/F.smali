.class public final LI2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/F;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/d;Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LI2/F;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LI2/F;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, LI2/F;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Pi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Pi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    :cond_1
    :goto_0
    iget-object v3, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v3}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LI2/x;

    invoke-direct {v4, v2, v0, v1}, LI2/x;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    iput v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->x0:I

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->u0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
