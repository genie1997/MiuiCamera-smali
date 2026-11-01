.class public final synthetic LPe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LPe/c;->a:I

    iput-object p1, p0, LPe/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPe/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LPe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, LPe/c;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LPe/c;->c:Ljava/lang/Object;

    check-cast v0, Lbd/c;

    iget-object v1, v0, Lbd/c;->u:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbd/c;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lbd/c;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, LPe/c;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_1

    :cond_2
    const-string v4, "audio.mute"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    :goto_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, LPe/c;->b:Z

    const/4 v1, 0x2

    iget-object p0, p0, LPe/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/G;

    invoke-static {p0, v0, v1}, LX9/a;->e(Lcom/android/camera/module/G;ZI)V

    return-void

    :pswitch_2
    iget-object v0, p0, LPe/c;->c:Ljava/lang/Object;

    check-cast v0, Laf/t;

    iget-boolean p0, p0, LPe/c;->b:Z

    iput-boolean p0, v0, Laf/t;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
