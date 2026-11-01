.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Laa/f;


# direct methods
.method public constructor <init>(Laa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/d;->a:Laa/f;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-string v2, "onImageAvailable: rawImage received: "

    invoke-static {v0, v1, v2}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualCameraProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object p0, p0, Laa/d;->a:Laa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, LC9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p1, LG9/c;

    invoke-static {}, LC9/e;->j()Z

    move-result v1

    sget-object v3, LV0/c$a;->a:LV0/c;

    invoke-virtual {v3}, LV0/c;->a()LV0/h;

    move-result-object v3

    invoke-direct {p1, v0, v2, v1, v3}, LG9/c;-><init>(Landroid/media/Image;IZLV0/h;)V

    invoke-virtual {p0, p1}, Laa/k;->d(LG9/c;)V

    return-void
.end method
