.class public final Lcom/android/camera/fragment/top/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/W$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

.field public c:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

.field public final d:Lb3/c$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Lcom/android/camera/fragment/top/W$a;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb3/c;->a()Lb3/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/W;->d:Lb3/c$a;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/W;->e:Ljava/lang/String;

    invoke-virtual {v0}, LG7/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/W;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/top/W;->g:J

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/top/W;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/W;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/W;->j:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/W;->m:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/W;->o:I

    iput v0, p0, Lcom/android/camera/fragment/top/W;->p:I

    return-void
.end method

.method public static a(Lcom/android/camera/fragment/top/W;Landroid/content/Context;ILcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p5, p0, Lcom/android/camera/fragment/top/W;->o:I

    if-eq p5, p4, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/W;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/W;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-static {p3, p1}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->h(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/android/camera/fragment/top/W;->p:I

    if-eq p5, p4, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/W;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/W;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-static {p3, p1}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->h(ILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/W;->n:Lcom/android/camera/fragment/top/W$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/W;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/W;->n:Lcom/android/camera/fragment/top/W$a;

    :cond_0
    return-void
.end method
