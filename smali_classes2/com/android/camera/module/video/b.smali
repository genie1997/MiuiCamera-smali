.class public final Lcom/android/camera/module/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/b;->a:Lcom/android/camera/module/video/AiAudioController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/video/b;->a:Lcom/android/camera/module/video/AiAudioController;

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object v0, v0, LD/a;->a:Landroid/media/AudioParaManger;

    const/4 v1, 0x0

    const-string v2, "AiAudioParameterManager"

    if-nez v0, :cond_0

    const-string v0, "releaseAudioEffects: failed. mAudioParaManager is null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v3, LD/a;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "releaseAudioEffects: E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->releaseAudioEffect()V

    const-string v0, "releaseAudioEffects: X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, LD/a;->c:LD/a$a;

    invoke-virtual {v3}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    const-string v0, "releaseOzoEffect: mSupportedVersion is not 3.0"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v3, "releaseOzoEffect: E"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->releaseOzoEffect()V

    const-string v0, "releaseOzoEffect: X"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    return-void
.end method
