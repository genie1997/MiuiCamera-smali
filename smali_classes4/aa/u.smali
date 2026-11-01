.class public final Laa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/engine/BufferFormat;

.field public final synthetic b:Laa/z;


# direct methods
.method public constructor <init>(Laa/z;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->b:Laa/z;

    iput-object p2, p0, Laa/u;->a:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_process_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_reprocess_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LL3/n;->m(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable: effectImage received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SingleCameraProcessor"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    iget-object v3, p0, Laa/u;->b:Laa/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v2, p1, v4, v5}, LC9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->S()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laa/u;->a:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    iget-object p0, v3, Laa/k;->j:Laa/q$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v4, v5}, Laa/q$e;->c(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_0
    new-instance p0, LG9/c;

    invoke-static {}, LC9/e;->j()Z

    move-result p1

    sget-object v5, LV0/c$a;->a:LV0/c;

    invoke-virtual {v5}, LV0/c;->a()LV0/h;

    move-result-object v5

    invoke-direct {p0, v2, v4, p1, v5}, LG9/c;-><init>(Landroid/media/Image;IZLV0/h;)V

    invoke-virtual {v3, p0}, Laa/k;->d(LG9/c;)V

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, v1}, Laa/a;->B(J)V

    return-void
.end method
