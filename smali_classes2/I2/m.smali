.class public final LI2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

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

    sget-object v2, Lx9/F;->a:Lx9/F;

    invoke-virtual {v2}, Lx9/F;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LI2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9/B;

    iget-object v3, v3, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5, v0, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5, v1, v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v6}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, LI2/k;

    invoke-direct {v7, v4, v5, v0, v1}, LI2/k;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;II)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_3
    iput v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->y:I

    iput v1, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->A:I

    iget-object v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
