.class public final Lmd/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmd/l;


# direct methods
.method public constructor <init>(Lmd/l;J)V
    .locals 2

    iput-object p1, p0, Lmd/k;->a:Lmd/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lmd/k;->a:Lmd/l;

    iget-object v0, p0, Lmd/l;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget p0, p0, Lmd/l;->g:I

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->stopVideoRecording(I)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    const-wide/16 v0, 0x64

    add-long/2addr v0, p1

    invoke-static {v0, v1}, LBc/a;->l(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmd/k;->a:Lmd/l;

    iget v1, p0, Lmd/l;->p:I

    int-to-long v1, v1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x384

    add-long/2addr v1, p1

    iput-wide v1, p0, Lmd/l;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTick:mTotalRecordingTime "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmd/l;->k:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_VideoState"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p0, p0, Lmd/l;->k:J

    const-wide/16 v1, 0x3e8

    cmp-long p0, p0, v1

    if-ltz p0, :cond_0

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/d;->Ah()V

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LV3/f1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
