.class public final synthetic Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltd/f;->a:I

    iput-object p1, p0, Ltd/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltd/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    iget-object p0, p0, Ltd/f;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    invoke-virtual {p0, v0}, Lw3/a;->c(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltd/f;->b:Ljava/lang/Object;

    check-cast p0, Ltd/h;

    iget-boolean v0, p0, Ltd/h;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ltd/h;->k(Z)V

    iget-object v0, p0, Ltd/h;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v1}, LK3/a;->x(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Ltd/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ltd/h;->k(Z)V

    iput-boolean v2, p0, Ltd/h;->u:Z

    :goto_0
    iget-object v0, p0, Ltd/h;->w:Ljava/lang/String;

    invoke-static {v0}, Lgd/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltd/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ltd/h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltd/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltd/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, Ltd/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_3

    :cond_3
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltd/h;->h()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
