.class public final synthetic Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/google/android/exoplayer2/video/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/video/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->c(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/b;->d:Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
