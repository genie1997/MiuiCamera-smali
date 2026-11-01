.class public final LUc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUc/h;


# direct methods
.method public constructor <init>(LUc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/h$a;->a:LUc/h;

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 0

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, LUc/h$a;->a:LUc/h;

    iget-object v0, p0, LUc/h;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    iget v1, p0, LUc/h;->s:I

    if-eq v1, v0, :cond_0

    iget v0, p0, LUc/h;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    :cond_1
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 0

    .line 20
    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 11

    .line 1
    iget-object v0, p0, LUc/h$a;->a:LUc/h;

    iget-object v1, v0, LUc/h;->a:Ljava/lang/String;

    const-string v2, "record success duration "

    .line 2
    invoke-static {p1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, LUc/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 5
    iget v8, v0, LUc/h;->l:F

    div-float/2addr p1, v8

    float-to-int p1, p1

    .line 6
    iget-object v9, v0, LUc/h;->d:Ljava/util/Stack;

    new-instance v10, LSc/f$c;

    iget-object v3, v0, LUc/h;->D:Ljava/lang/String;

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, LSc/f$c;-><init>(Ljava/lang/String;JJF)V

    .line 7
    invoke-static {v1}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v1

    .line 8
    invoke-static {}, Ls0/d;->e()I

    move-result v2

    invoke-static {v1, v2}, Ls0/d;->l(II)I

    move-result v1

    .line 9
    invoke-static {}, Ls0/d;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput v1, v10, LSc/f$c;->e:I

    .line 11
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v5

    .line 13
    sget-object v1, Lhf/a$a;->a:Lhf/a;

    .line 14
    iget-object v4, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 15
    iget-object v0, v0, LUc/h;->c:Lo5/f;

    new-instance v1, LUc/g;

    move-object v2, v1

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, LUc/g;-><init>(LUc/h$a;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method
