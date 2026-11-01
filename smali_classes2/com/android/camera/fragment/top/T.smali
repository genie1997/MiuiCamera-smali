.class public final synthetic Lcom/android/camera/fragment/top/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/W;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/W;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/T;->a:Lcom/android/camera/fragment/top/W;

    iput-object p2, p0, Lcom/android/camera/fragment/top/T;->b:Lcom/xiaomi/cam/watermark/b;

    iput-object p3, p0, Lcom/android/camera/fragment/top/T;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/camera/fragment/top/T;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/fragment/top/T;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/T;->a:Lcom/android/camera/fragment/top/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lcom/android/camera/fragment/top/W;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/T;->b:Lcom/xiaomi/cam/watermark/b;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/top/T;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/camera/fragment/top/T;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/top/T;->e:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v0, p0}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "location_latlng"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "location_address"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
