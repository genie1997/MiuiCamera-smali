.class public final Lcom/android/camera/module/video/AiAudioController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/AiAudioController;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController$a;->b:Lcom/android/camera/module/video/AiAudioController;

    iput p2, p0, Lcom/android/camera/module/video/AiAudioController$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController$a;->b:Lcom/android/camera/module/video/AiAudioController;

    iget-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    if-nez v2, :cond_3

    iget-object v1, v1, LD/a;->a:Landroid/media/AudioParaManger;

    const-string v2, "AiAudioParameterManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "createAudioEffects: failed. mAudioParaManager is null."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-boolean v4, LD/a;->b:Z

    iget p0, p0, Lcom/android/camera/module/video/AiAudioController$a;->a:I

    if-eqz v4, :cond_1

    const-string v4, "createAudioEffects: E. sessionId = "

    invoke-static {p0, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/media/AudioParaManger;->createAudioEffects(I)Z

    move-result p0

    const-string v1, "createAudioEffects: X. ret = "

    invoke-static {v1, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_1
    sget-object v4, LD/a;->c:LD/a$a;

    invoke-virtual {v4}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    const-string p0, "creatOzoEffect: mSupportedVersion is not 3.0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v4, "creatOzoEffect: E. sessionId = "

    invoke-static {p0, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/media/AudioParaManger;->creatOzoEffect(I)Z

    move-result p0

    const-string v1, "creatOzoEffect: X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput-boolean v3, v0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    :cond_3
    return-void
.end method
