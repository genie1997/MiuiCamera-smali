.class public final LHb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHb/k;


# direct methods
.method public constructor <init>(LHb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/f;->a:LHb/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAudio() isEnableAudio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LHb/f;->a:LHb/k;

    iget-object v2, v1, LHb/c;->e:LHb/r;

    iget-boolean v2, v2, LHb/r;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",supportDirectAAC === "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, LHb/k;->S:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, LHb/k;->f:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget-boolean v0, v0, LHb/r;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LHb/k;->g:LJb/b;

    if-nez v0, :cond_0

    new-instance v0, LJb/b;

    invoke-direct {v0}, LJb/b;-><init>()V

    iput-object v0, v1, LHb/k;->g:LJb/b;

    :cond_0
    iget-object v0, v1, LHb/k;->g:LJb/b;

    iget-object v3, v1, LHb/c;->e:LHb/r;

    iget v3, v3, LHb/r;->B:F

    iput v3, v0, LJb/b;->o:F

    const-string v0, "setAudioLatency "

    invoke-static {v0, v3}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "CED_MAudioRecorder"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LHb/k;->S:Z

    const/16 v3, 0xc

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LHb/k;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACHandleThread"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, LA/K1;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v7}, LA/K1;-><init>(Ljava/lang/Object;I)V

    const-string v7, "DirectAACHandle"

    invoke-direct {v0, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v1, LHb/k;->T:Ljava/lang/Thread;

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACAudioFormat"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget v6, v0, LHb/r;->b:I

    if-ne v6, v5, :cond_2

    move v3, v5

    :cond_2
    if-le v6, v5, :cond_3

    iget-object v0, v0, LHb/r;->x:[I

    if-eqz v0, :cond_3

    invoke-static {v0}, LHb/C;->b([I)I

    move-result v3

    :cond_3
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v3, v1, LHb/c;->e:LHb/r;

    iget v3, v3, LHb/r;->e:I

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createDirectAACAudioFormat "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LHb/k;->g:LJb/b;

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget v8, v0, LHb/r;->f:I

    iget v9, v0, LHb/r;->d:I

    iget v10, v5, LJb/b;->n:I

    const/16 v7, 0x7d0

    invoke-virtual/range {v5 .. v10}, LJb/b;->d(Landroid/media/AudioFormat;IIII)V

    goto/16 :goto_8

    :cond_4
    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget v6, v0, LHb/r;->b:I

    if-ne v6, v5, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    if-le v6, v5, :cond_6

    iget-object v0, v0, LHb/r;->x:[I

    invoke-static {v0}, LHb/C;->g([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget-object v0, v0, LHb/r;->x:[I

    if-eqz v0, :cond_6

    invoke-static {v0}, LHb/C;->b([I)I

    move-result v7

    :cond_6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v6, v1, LHb/c;->e:LHb/r;

    iget-object v6, v6, LHb/r;->x:[I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAudioConfig getPCMEncoding "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "CED_RecorderUtils"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v11, 0x5

    if-nez v6, :cond_8

    :cond_7
    move v6, v8

    goto :goto_3

    :cond_8
    array-length v12, v6

    if-ne v12, v11, :cond_9

    const/4 v12, 0x4

    goto :goto_2

    :cond_9
    move v12, v11

    :goto_2
    invoke-static {v6}, LHb/C;->g([I)Z

    move-result v13

    if-eqz v13, :cond_7

    array-length v13, v6

    if-le v13, v9, :cond_7

    aget v6, v6, v12

    if-ne v6, v9, :cond_7

    const/16 v6, 0x15

    :goto_3
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v6, v1, LHb/c;->e:LHb/r;

    iget v6, v6, LHb/r;->e:I

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget-object v0, v0, LHb/r;->x:[I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "getAudioConfig getChannelIndexMask "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x1

    if-eqz v0, :cond_b

    array-length v12, v0

    if-gt v12, v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v0}, LHb/C;->g([I)Z

    move-result v11

    if-eqz v11, :cond_b

    aget v7, v0, v9

    :cond_b
    :goto_4
    if-lez v7, :cond_c

    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_c
    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget v7, v0, LHb/r;->b:I

    if-le v7, v5, :cond_d

    iget-object v0, v0, LHb/r;->x:[I

    invoke-static {v0}, LHb/C;->g([I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget-boolean v0, v0, LHb/r;->w:Z

    if-eqz v0, :cond_d

    const-string v7, "getChannelIndexMask4 err"

    const-string v0, "getChannelIndexMask4("

    const-string v9, "CHANNEL_INDEX_MASK_4"

    :try_start_0
    const-class v11, Landroid/media/AudioFormat;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") successful!"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-static {v10, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {v10, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_d
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "createAudioFormat "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget v2, v0, LHb/r;->b:I

    if-ne v2, v5, :cond_e

    const/16 v3, 0x10

    :cond_e
    iget v0, v0, LHb/r;->e:I

    invoke-static {v0, v3, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v13

    iget-object v11, v1, LHb/k;->g:LJb/b;

    iget-object v0, v1, LHb/c;->e:LHb/r;

    iget v14, v0, LHb/r;->f:I

    iget v15, v0, LHb/r;->d:I

    iget v0, v11, LJb/b;->n:I

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LJb/b;->d(Landroid/media/AudioFormat;IIII)V

    new-instance v0, LKb/a;

    iget-object v2, v1, LHb/k;->g:LJb/b;

    iget-object v2, v2, LJb/b;->i:LJb/a;

    const-string v3, "Audio"

    invoke-direct {v0, v3}, LKb/c;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LKb/a;->w:LJb/a;

    iput-object v0, v1, LHb/k;->l:LKb/a;

    iget-object v2, v1, LHb/k;->u:LHb/j;

    iput-object v2, v0, LKb/c;->r:LKb/c$b;

    invoke-virtual {v1}, LHb/k;->g()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, LKb/c;->f(Landroid/media/MediaFormat;I)V

    :cond_f
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
