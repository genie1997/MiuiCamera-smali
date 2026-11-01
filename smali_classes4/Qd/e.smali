.class public final LQd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LQd/e;->a:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_0

    new-instance v3, LA/a0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LQd/e;->a:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, LQd/e;->a:Ljava/lang/Object;

    iget-object v1, p0, LQd/e;->b:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_2

    new-instance v3, LA/a0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LQd/e;->b:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, LQd/e;->b:Ljava/lang/Object;

    return-void
.end method
