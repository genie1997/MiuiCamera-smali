.class public final synthetic Lcom/android/camera/fragment/top/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/W;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/W;Lcom/xiaomi/cam/watermark/b;IILandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/U;->a:Lcom/android/camera/fragment/top/W;

    iput-object p2, p0, Lcom/android/camera/fragment/top/U;->b:Lcom/xiaomi/cam/watermark/b;

    iput p3, p0, Lcom/android/camera/fragment/top/U;->c:I

    iput p4, p0, Lcom/android/camera/fragment/top/U;->d:I

    iput-object p5, p0, Lcom/android/camera/fragment/top/U;->e:Landroid/content/Context;

    iput p6, p0, Lcom/android/camera/fragment/top/U;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/U;->a:Lcom/android/camera/fragment/top/W;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string/jumbo v1, "time"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/U;->b:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/U;->e:Landroid/content/Context;

    iget v4, p0, Lcom/android/camera/fragment/top/U;->d:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/fragment/top/W;->o:I

    iget p0, p0, Lcom/android/camera/fragment/top/U;->c:I

    if-eq v1, p0, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/fragment/top/W;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p1}, Lcom/xiaomi/cam/watermark/b;->g0(JLjava/lang/String;)V

    iget-object p0, v0, Lcom/android/camera/fragment/top/W;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-static {p2, v3}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->h(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/camera/fragment/top/W;->p:I

    iget p0, p0, Lcom/android/camera/fragment/top/U;->f:I

    if-eq v1, p0, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/fragment/top/W;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p1}, Lcom/xiaomi/cam/watermark/b;->g0(JLjava/lang/String;)V

    iget-object p0, v0, Lcom/android/camera/fragment/top/W;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-static {p2, v3}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->h(ILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
