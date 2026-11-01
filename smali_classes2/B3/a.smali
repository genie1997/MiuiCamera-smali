.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/functions/Predicate;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lm8/d;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lni/h$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lr2/f$b;
.implements Lyc/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB3/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, LDb/b$c;

    invoke-virtual {p0, p1, p2}, LDb/b$c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-static {p0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->Wc(Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;)V

    const/4 p0, 0x1

    return p0
.end method

.method public createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lzf/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Lm3/k;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lqe/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: start gif"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqe/p;->a:Lqe/s;

    iput v0, p0, Lqe/s;->h:I

    iget-object v1, p0, Lqe/s;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, Lqe/q;

    invoke-direct {v0, p0}, Lqe/q;-><init>(Lqe/s;)V

    iget v1, p0, Lqe/s;->h:I

    new-instance v2, Lqe/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lqe/o;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Lqe/s;->b:Lzd/a;

    iget-boolean v0, p0, Lzd/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/a;->a:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 3
    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, LB3/g;

    iput-object p1, p0, LB3/g;->c:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lo3/p;

    iput-object p1, p0, Lo3/p;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp2/c;

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ff(Lp2/a;)Z

    move-result p0

    return p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 3

    iget-object p0, p0, LB3/a;->a:Ljava/lang/Object;

    check-cast p0, Lb0/L;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lb0/L;->l(I)I

    move-result p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lr2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->b:I

    const v1, 0x7f140b9b

    iput v1, p1, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr2/a;->h:Z

    iput-object v1, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Lr2/a;->d:I

    iput-object v1, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean v2, p1, Lr2/a;->k:Z

    return-object p1
.end method
