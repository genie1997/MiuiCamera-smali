.class public final LD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:LD/a$a;


# instance fields
.field public a:Landroid/media/AudioParaManger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.vendor.audio.unite.record.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LD/a;->b:Z

    new-instance v0, LD/a$a;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LD/a;->c:LD/a$a;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LD/a;->c:LD/a$a;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ZIIIDDDZ)Z
    .locals 30

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init\uff08\uff09 AiAudioParamManager isStartRecorder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",recType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",wnd_ns="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p11

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    const-string v14, "AiAudioParameterManager"

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move v0, v13

    move-object v2, v14

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    move/from16 v17, p11

    invoke-virtual/range {v3 .. v17}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v13

    goto :goto_0

    :cond_0
    move v0, v13

    move-object v2, v14

    const-wide/16 v23, 0x0

    const-wide/high16 v25, 0x404e000000000000L    # 60.0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide/16 v21, 0x0

    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    const/16 v29, 0x0

    move-object v15, v1

    invoke-virtual/range {v15 .. v29}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v13

    goto :goto_0

    :cond_1
    move v0, v13

    move-object v2, v14

    :goto_0
    const-string v1, "init AiAudioParamManager = "

    invoke-static {v1, v13}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13
.end method

.method public final c(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, LD/a;->c:LD/a$a;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string/jumbo p0, "setAiAudioGainMode: mSupportedVersion is not 3.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setAiAudioGainMode: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "setAiAudioGainMode: "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setUserMode(Z)V

    return-void
.end method

.method public final d(D)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    sget-object v0, LD/a;->c:LD/a$a;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-ge v0, v1, :cond_0

    const-string/jumbo p0, "setAiAudioGainValue: mSupportedVersion is not 3.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setAiAudioGainValue: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAiAudioGainValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setUserGain(D)V

    return-void
.end method
