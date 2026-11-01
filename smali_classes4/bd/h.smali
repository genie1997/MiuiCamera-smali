.class public final synthetic Lbd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd/j$a;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public synthetic constructor <init>(Lbd/j$a;JILcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/h;->a:Lbd/j$a;

    iput-wide p2, p0, Lbd/h;->b:J

    iput p4, p0, Lbd/h;->c:I

    iput-object p5, p0, Lbd/h;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbd/h;->a:Lbd/j$a;

    iget-wide v1, p0, Lbd/h;->b:J

    iget v3, p0, Lbd/h;->c:I

    iget-object p0, p0, Lbd/h;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v4, v0, Lbd/j$a;->a:Lbd/j;

    iget-object v4, v4, Lbd/j;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v4, 0x1f4

    cmp-long v1, v1, v4

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    iget-object v1, v0, Lbd/j$a;->a:Lbd/j;

    iget v1, v1, Lbd/j;->u:I

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lbd/j$a;->a:Lbd/j;

    iget-object p0, p0, Lbd/j;->a:Ljava/lang/String;

    const-string v1, "recording time = "

    const-string v2, ", it\'s too short"

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/j$a;->onExportFail()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lbd/j$a;->a:Lbd/j;

    iget-object v1, v1, Lbd/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OnRecordFinish segments = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lbd/j$a;->a:Lbd/j;

    iget-object v5, v5, Lbd/j;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbd/j$a;->a:Lbd/j;

    iget v1, v1, Lbd/j;->u:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbd/j$a;->a:Lbd/j;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbd/j;->i(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lbd/j$a;->a:Lbd/j;

    iget v1, v1, Lbd/j;->u:I

    if-ne v1, v2, :cond_3

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_2

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Lbd/j$a;->a:Lbd/j;

    iget-object p0, p0, Lbd/j;->a:Ljava/lang/String;

    const-string v1, "onExportSuccess: stopPreview"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lbd/j$a;->a:Lbd/j;

    invoke-virtual {p0}, Lbd/j;->l()V

    iget-object p0, v0, Lbd/j$a;->a:Lbd/j;

    iput v4, p0, Lbd/j;->g0:I

    :cond_2
    iget-object p0, v0, Lbd/j$a;->a:Lbd/j;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lbd/j;->i(I)V

    :cond_3
    :goto_0
    iget-object p0, v0, Lbd/j$a;->a:Lbd/j;

    iget-object p0, p0, Lbd/j;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void
.end method
