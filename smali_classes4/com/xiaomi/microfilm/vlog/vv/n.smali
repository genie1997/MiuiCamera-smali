.class public final Lcom/xiaomi/microfilm/vlog/vv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$d;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const-string p0, " | "

    invoke-static {p1, p2, p0}, LA3/g2;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onInfo:"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Kf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Lcom/android/camera/data/observeable/c;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    invoke-static {}, LY3/a;->a()LY3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LY3/f;->G1(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ki(Z)V

    return-void
.end method

.method public final onError(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, " | "

    invoke-static {p1, p2, p0}, LA3/g2;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onError:"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
