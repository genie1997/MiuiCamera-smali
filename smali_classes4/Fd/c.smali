.class public final LFd/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFd/a;

.field public final synthetic b:LFd/d;


# direct methods
.method public constructor <init>(LFd/d;LFd/a;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, LFd/c;->b:LFd/d;

    iput-object p2, p0, LFd/c;->a:LFd/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LFd/c;->b:LFd/d;

    iget-object v1, v0, LFd/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "DefaultAnimNodeProgress"

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, v0, LFd/d;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    iget-object p0, p0, LFd/c;->a:LFd/a;

    iget-object p0, p0, LFd/a;->b:Ljava/lang/Object;

    check-cast p0, LFd/d;

    iget-object v0, p0, LFd/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object p0, p0, LFd/d;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v0, p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_2
    return-void
.end method
