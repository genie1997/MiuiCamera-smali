.class public final Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 G2\u00020\u0001:\u0001GB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u000200J\u0006\u0010?\u001a\u00020<J\u000e\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020BJ\u0010\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020EH\u0007J\u0008\u0010F\u001a\u00020<H\u0014R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010+\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\"\u00101\u001a\u0004\u0018\u0001002\u0008\u0010+\u001a\u0004\u0018\u000100@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001c\u00104\u001a\r\u0012\t\u0012\u00070,\u00a2\u0006\u0002\u00086058F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\r\u0012\t\u0012\u000700\u00a2\u0006\u0002\u00086058F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "ttsHelper",
        "Lcom/android/camera/tts/TTSHelper;",
        "getTtsHelper",
        "()Lcom/android/camera/tts/TTSHelper;",
        "ttsHelper$delegate",
        "Lkotlin/Lazy;",
        "palmRejectHelper",
        "Lcom/android/camera/PalmRejectHelper;",
        "getPalmRejectHelper",
        "()Lcom/android/camera/PalmRejectHelper;",
        "palmRejectHelper$delegate",
        "cameraIntentManager",
        "Lcom/xiaomi/camera/utils/CameraIntentManager;",
        "getCameraIntentManager",
        "()Lcom/xiaomi/camera/utils/CameraIntentManager;",
        "cameraIntentManager$delegate",
        "animationComposite",
        "Lcom/android/camera/animation/AnimationComposite;",
        "getAnimationComposite",
        "()Lcom/android/camera/animation/AnimationComposite;",
        "animationComposite$delegate",
        "jumpFlagHolder",
        "Lcom/xiaomi/camera/common/JumpFlagHolder;",
        "getJumpFlagHolder",
        "()Lcom/xiaomi/camera/common/JumpFlagHolder;",
        "jumpFlagHolder$delegate",
        "previewDecoderMgr",
        "Lcom/xiaomi/camera/decoder/preview/PreviewDecoderMgr;",
        "getPreviewDecoderMgr",
        "()Lcom/xiaomi/camera/decoder/preview/PreviewDecoderMgr;",
        "previewDecoderMgr$delegate",
        "layoutManager",
        "Lcom/android/camera/display/manager/CamLayoutManager;",
        "getLayoutManager",
        "()Lcom/android/camera/display/manager/CamLayoutManager;",
        "setLayoutManager",
        "(Lcom/android/camera/display/manager/CamLayoutManager;)V",
        "value",
        "Lcom/android/camera/features/mode/IModeUI;",
        "currentModeUI",
        "getCurrentModeUI",
        "()Lcom/android/camera/features/mode/IModeUI;",
        "Lcom/android/camera/module/Module;",
        "currentModule",
        "getCurrentModule",
        "()Lcom/android/camera/module/Module;",
        "currentModeUIOpt",
        "Ljava/util/Optional;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getCurrentModeUIOpt",
        "()Ljava/util/Optional;",
        "currentModuleOpt",
        "getCurrentModuleOpt",
        "onSwitchMode",
        "",
        "modeUI",
        "module",
        "onExitMode",
        "speakingTextInTalkbackMode",
        "speakText",
        "",
        "updatePalmRejectIfNeed",
        "hasWindowFocus",
        "",
        "onCleared",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkf/m;

.field public final b:Lkf/m;

.field public final c:Lkf/m;

.field public final d:Lkf/m;

.field public final e:Lkf/m;

.field public final f:Lkf/m;

.field public volatile g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

.field public volatile h:Lc1/m;

.field public volatile i:Lcom/android/camera/module/G;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, LD9/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LD9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a:Lkf/m;

    new-instance p1, LD9/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD9/b;-><init>(I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b:Lkf/m;

    new-instance p1, LD9/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD9/c;-><init>(I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lkf/m;

    new-instance p1, LD9/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD9/d;-><init>(I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d:Lkf/m;

    new-instance p1, LD9/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD9/e;-><init>(I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e:Lkf/m;

    new-instance p1, LD9/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LD9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->f:Lkf/m;

    return-void
.end method


# virtual methods
.method public final a()LM/g;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/g;

    return-object p0
.end method

.method public final b()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc1/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()LX9/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX9/d;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "speakText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/d;

    iget-object v1, v0, Le5/d;->f:Le5/a;

    iget-object v1, v1, Le5/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Le5/d;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/d;

    invoke-static {p1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "volume"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Le5/d;->f:Le5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Le5/d;->c:Landroid/media/AudioManager;

    const/4 v4, 0x3

    iget-object v5, p0, Le5/d;->d:Le5/b;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v4, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "CameraMainViewModel"

    const-string v0, "failed to require audio focus."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v2, Le5/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "TTSHelper"

    const-string v6, "Initializing TTS Engine"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Le5/c;

    invoke-direct {v3, p0}, Le5/c;-><init>(Le5/d;)V

    iget-object v4, v2, Le5/a;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v4, :cond_3

    new-instance v4, Landroid/speech/tts/TextToSpeech;

    iget-object v6, p0, Le5/d;->b:Landroid/app/Application;

    invoke-direct {v4, v6, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v4, v2, Le5/a;->a:Landroid/speech/tts/TextToSpeech;

    :cond_3
    iget-object v2, v2, Le5/a;->a:Landroid/speech/tts/TextToSpeech;

    iget-object v3, p0, Le5/d;->l:Le5/d$b;

    invoke-virtual {v2, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_4
    iget-object v2, p0, Le5/d;->a:Landroid/os/Handler;

    iget-object v3, p0, Le5/d;->k:Le5/d$a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v6, p0, Le5/d;->e:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v2, p0, Le5/d;->g:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_6

    iget-object v1, p0, Le5/d;->h:Le5/d$d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Le5/d$d;->b:Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;

    invoke-virtual {p0, v1, v5}, Le5/d;->a(Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;Z)V

    :cond_5
    new-instance v1, Le5/d$d;

    invoke-direct {v1, p1, v0}, Le5/d$d;-><init>(Ljava/util/List;Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;)V

    iput-object v1, p0, Le5/d;->h:Le5/d$d;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v0, v1}, Le5/d;->b(Ljava/util/List;Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty/null textToSpeak"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCleared()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a()LM/g;

    move-result-object v1

    iget-object v2, v1, LM/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, LM/g;->g:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v0

    sget-object v0, Lkc/d;->a:Lkc/d;

    invoke-static {v3, v0}, Ljc/c;->f([Ljava/lang/Object;Ljc/w;)V

    const/4 v0, 0x0

    iput-object v0, v1, LM/g;->g:Landroid/animation/ValueAnimator;

    iget-object v2, v1, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, LM/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1}, LM/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LM/g;->e:Lio/reactivex/FlowableEmitter;

    invoke-interface {v2}, Lio/reactivex/Emitter;->onComplete()V

    iput-object v0, v1, LM/g;->e:Lio/reactivex/FlowableEmitter;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/d;

    iget-object v1, p0, Le5/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le5/d;->c()V

    return-void
.end method
