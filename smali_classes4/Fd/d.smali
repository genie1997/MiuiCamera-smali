.class public final LFd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/faceunity/core/avatar/model/Avatar;

.field public b:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public c:Ljava/util/Timer;


# virtual methods
.method public final a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 4

    iget-object v0, p0, LFd/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v1, p0, LFd/d;->c:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, LFd/d;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, LFd/d;->c:Ljava/util/Timer;

    :cond_0
    new-instance v1, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, LFd/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LFd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void
.end method
