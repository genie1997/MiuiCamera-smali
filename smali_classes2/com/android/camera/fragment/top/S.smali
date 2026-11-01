.class public final synthetic Lcom/android/camera/fragment/top/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/W;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/W;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/S;->a:Lcom/android/camera/fragment/top/W;

    iput-object p2, p0, Lcom/android/camera/fragment/top/S;->b:Lcom/xiaomi/cam/watermark/b;

    iput-object p3, p0, Lcom/android/camera/fragment/top/S;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/S;->a:Lcom/android/camera/fragment/top/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/top/S;->b:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/W;->d:Lb3/c$a;

    if-eqz v2, :cond_0

    const-string v3, "exif"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lb3/c$a;->a:I

    iget v7, v2, Lb3/c$a;->b:F

    const-string v6, "1/1000"

    const/16 v4, 0xc8

    move-object v2, v1

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/cam/watermark/b;->c0(IILjava/lang/String;Ljava/lang/String;F)V

    :cond_0
    const-string/jumbo v2, "time"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/android/camera/fragment/top/W;->g:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/xiaomi/cam/watermark/b;->g0(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "custom_text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p2, p1}, Lx9/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/top/S;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
